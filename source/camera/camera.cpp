#include "camera.hpp"

#include <algorithm>
#include <functional>
#include <iostream>
#include <iomanip>
#include <sstream>

#include "../ray/ray.hpp"
#include "../integrator/path-tracer/path-tracer.hpp"
#include "../integrator/photon-mapper/photon-mapper.hpp"
#include "../sampling/sampling.hpp"
#include "../sampling/sampler.hpp"
#include "../common/util.hpp"
#include "../common/constexpr-math.hpp"
#include "../common/format.hpp"
#include "../common/constants.hpp"

#include "../kdtree/random_recoder.hpp" // added

double IS_prob; // probability of applying Importance Sampling
bool full_size;
struct node* root; // added
bool print_result;

Camera::Camera(const nlohmann::json &j, const Option &option)
{
    if (option.photon_map)
    {
        integrator = std::make_shared<PhotonMapper>(j);
    }
    else
    {
        integrator = std::make_shared<PathTracer>(j);
    }

    const nlohmann::json &c = j.at("cameras").at(option.camera_idx);

    image = Image(c.at("image"));
    if (c.find("film") != c.end())
        film = Film(image.width, image.height, c.at("film"));
    else
        film = Film(image.width, image.height);

    eye = c.at("eye");
    focal_length = c.at("focal_length").get<double>() / 1000.0;
    sensor_width = c.at("sensor_width").get<double>() / 1000.0;
    spp = c.at("spp"); // modified
    IS_prob = c.at("IS_rate"); // modified
    savename = c.at("savename");
    aperture_radius = (focal_length / getOptional(c, "f_stop", -1.0)) / 2.0;
    focus_distance = getOptional(c, "focus_distance", -1.0);

    if (c.find("look_at") != c.end())
    {
        glm::dvec3 look_at = c.at("look_at");
        lookAt(look_at);
        if (focus_distance < 0.0)
        {
            focus_distance = glm::distance(eye, look_at);
        }
    }
    else
    {
        forward = glm::normalize(c.at("forward").get<glm::dvec3>());
        up = glm::normalize(c.at("up").get<glm::dvec3>());
        left = glm::normalize(glm::cross(up, forward));
    }

    thin_lens = aperture_radius > 0.0 && focus_distance > 0.0;
}

std::pair<glm::dvec3, double> importance_sampling(Ray ray, auto integrator, struct node* root){
    use_IS = true;
    crid = 0;
    std::pair<std::vector<double>, double*> p = warped_sample_pdf(root);
    for(int i = 0; i < dims; ++i) warped_samples[i] = p.first[i];
    glm::dvec3 v = integrator->sampleRay(ray);
    double pdf_prod = 1.0;
    for(int i = 0; i < crid; ++i) pdf_prod *= p.second[i];
    return std::make_pair(v, pdf_prod);
}

glm::dvec3 normal_sampling(Ray ray, auto integrator){
    use_IS = false;
    glm::dvec3 v = integrator->sampleRay(ray);
    return v;
}

void Camera::samplePixel(size_t x, size_t y, int i)
{
    //print_result = (384 <= x) && (x < 416) && (416 <= y) && (y < 448);
    print_result = false;
    double pixel_size = sensor_width / image.width;

    glm::dvec2 half_dim = glm::dvec2(image.width, image.height) * 0.5;

    Sampler::initiate(static_cast<uint32_t>(y * image.width + x));

    Sampler::setIndex(i);

    auto u = Sampler::get<Dim::PIXEL, 2>();
    glm::dvec2 px(x + u[0], y + u[1]);
    glm::dvec2 local = pixel_size * (half_dim - px);
    glm::dvec3 direction = glm::normalize(forward * focal_length + left * local.x + up * local.y);

    // Pinhole camera ray
    Ray ray(eye, direction, integrator->scene.ior);

    if (thin_lens)
    {
        // Thin lens camera ray for depth of field
        auto u = Sampler::get<Dim::LENS, 2>();
        glm::dvec2 aperture_sample = Sampling::uniformDisk(u[0], u[1]) * aperture_radius;
        glm::dvec3 focus_point = ray(focus_distance / glm::dot(ray.direction, forward));
        glm::dvec3 start = eye + left * aperture_sample.x + up * aperture_sample.y;
        ray = Ray(start, glm::normalize(focus_point - start), integrator->scene.ior);
    }

    // sampling and recording result
    random_recoder.clear();
    random_kind = "";
    glm::dvec3 v;
    if(i >= 16){
        if(rand01() < IS_prob){
            std::pair<glm::dvec3, double> p = importance_sampling(ray, integrator, root);
            v = p.first;
            double pdf_prod = p.second;
            film.deposit(px, v / pdf_prod);
            if(print_result) std::cout << "IS " << pdf_prod << " ";
        }
    }
    else{
        v = normal_sampling(ray, integrator);
        film.deposit(px, v);
        if(print_result) std::cout << "NS 1.0 ";
    }

    // constructing sample list and tree
    double Y = 0.299 * v[0] + 0.587 * v[1] + 0.114 * v[2];
    Y = std::min(Y, 1.0); // limiting over concentration
    if(print_result){
        std::cout << Y << " ";
        print_random_recoder();
    }
    if(!use_IS){
        struct sample sample_tmp = reshape(Y, random_recoder);
        samples.push_back(sample_tmp);
    }
}

void Camera::sampleImage()
{
    std::vector<Bucket> buckets_vec;
    for (size_t x = 0; x < image.width; x += bucket_size)
    {
        size_t x_end = x + bucket_size;
        if (x_end >= image.width) x_end = image.width;
        for (size_t y = 0; y < image.height; y += bucket_size)
        {
            size_t y_end = y + bucket_size;
            if (y_end >= image.height) y_end = image.height;
            buckets_vec.push_back(Bucket(glm::ivec2(x, y), glm::ivec2(x_end, y_end)));
        }
    }

    std::shuffle(buckets_vec.begin(), buckets_vec.end(), Random::engine);
    WorkQueue<Bucket> buckets(buckets_vec);
    buckets_vec.clear();

    Camera::sampleImageThread(std::ref(buckets));

    for (int y = 0; y < image.height; y++)
    {
        for (int x = 0; x < image.width; x++)
        {
            image(x, y) = film.scan(x, y);
        }
    }
}

int cnt = 0; // added
int pre_cnt = 0;
void Camera::sampleImageThread(WorkQueue<Bucket>& buckets)
{
    Bucket bucket;

    while (buckets.getWork(bucket))
    {
        //std::cout << bucket.min.x << " <= x < " << bucket.max.x << ", " << bucket.min.y << " <= y < " << bucket.max.y << std::endl;
        full_size = (bucket.max.x - bucket.min.x == bucket_size) && (bucket.max.y - bucket.min.y == bucket_size);
        root = NULL;
        for(int i = 0; i < spp; i++){
            for (size_t y = bucket.min.y; y < bucket.max.y; y++)
            {
                for (size_t x = bucket.min.x; x < bucket.max.x; x++)
                {
                    samplePixel(x, y, i);
                }
            }
            memory_free(root);
            root = init_kdtree(samples);
            if(print_result && i == spp - 1) print_tree(root);
        }
        samples.clear();
        cnt += ((bucket.max.x - bucket.min.x) * (bucket.max.y - bucket.min.y));
        int progress = (cnt / 10000) * 10000;
        if(pre_cnt < progress){
            std::cout << cnt << " pixels finished." << std::endl;
        }
        pre_cnt = cnt; // added
    }
}

void Camera::lookAt(const glm::dvec3& p)
{
    forward = glm::normalize(p - eye);
    left = glm::cross({0.0, 1.0, 0.0}, forward);
    left = glm::length(left) < C::EPSILON ? glm::dvec3(-1.0, 0.0, 0.0) : glm::normalize(left);
    up = glm::normalize(glm::cross(forward, left));
}

void Camera::capture()
{
    std::cout << std::endl << std::string(28, '-') << "| MAIN RENDERING PASS |" << std::string(28, '-') << std::endl;
    std::cout << std::endl << "Samples per pixel: " << spp << std::endl << std::endl;
    auto before = std::chrono::system_clock::now();
    sampleImage();
    saveImage();
    auto now = std::chrono::system_clock::now();
    std::cout << "\r" + std::string(100, ' ') + "\r";
    std::cout << "Render Completed: " << Format::date(now);
    std::cout << ", Elapsed Time: " << Format::timeDuration(std::chrono::duration_cast<std::chrono::milliseconds>(now - before).count()) << std::endl;
}