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

#include "../edge_detection/edge_detection.hpp" // added

int spp1, spp2; // n_samples of before & after edge detection
double edge_threshold, approx_prob, p_in, p_edge, p_corner;

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
    spp1 = c.at("spp1"); // modified
    spp2 = c.at("spp1"); // modified
    edge_threshold = c.at("edge_threshold"); // added
    edge_threshold /= 255.0;
    approx_prob = c.at("approx_prob"); // added
    /** p_in = approx_prob / 0.937659539163708;
    p_edge = approx_prob / 1.04884155190883;
    p_corner = approx_prob / 1.26801483607357; **/
    p_in = approx_prob;
    p_edge = approx_prob;
    p_corner = approx_prob;
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

int cnt_regular = 0;
int cnt_approx = 0;
void Camera::samplePixel(size_t x, size_t y, int i)
{
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
    bool cond = false;
    if((i >= spp1) && (is_edge[(y / 16) * (image.width / 16) + (x / 16)] == 0)){
        int pixel_type = 0;
        if((x % 8 == 0) || (x % 8 == 7)) pixel_type++;
        if((y % 8 == 0) || (y % 8 == 7)) pixel_type++;

        if(pixel_type == 0){
            cond = (rand01() < p_in);
        }
        else if(pixel_type == 1){
            cond = (rand01() < p_edge);
        }
        else{
            cond = (rand01() < p_corner);
        }
    }
    if(cond){
        film.deposit(px, average_8x8[(y / 16) * (image.width / 16) + (x / 16)]);
        cnt_approx++;
    }
    else{
        film.deposit(px, integrator->sampleRay(ray));
        cnt_regular++;
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

void Camera::sampleImageThread(WorkQueue<Bucket>& buckets)
{
    Bucket bucket;

    while (buckets.getWork(bucket))
    {
        std::cout << bucket.min.x << " <= x < " << bucket.max.x << ", " << bucket.min.y << " <= y < " << bucket.max.y << std::endl;
        
        for(int i = 0; i < spp1 + spp2; i++){
            for (size_t y = bucket.min.y; y < bucket.max.y; y++)
            {
                for (size_t x = bucket.min.x; x < bucket.max.x; x++)
                {
                    samplePixel(x, y, i);
                }
            }
            std::cout << i + 1 << " th sampling finished." << std::endl;
            if(i == spp1 - 1){
                edge_detection(edge_threshold, &image, &film);
                calc_average_8x8(&image, &film);
            }
        }
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
    std::cout << std::endl << "Samples per pixel: " << spp1 << " + " << spp2 << std::endl << std::endl;
    auto before = std::chrono::system_clock::now();
    sampleImage();
    saveImage();
    auto now = std::chrono::system_clock::now();
    std::cout << "\r" + std::string(100, ' ') + "\r";
    std::cout << "Render Completed: " << Format::date(now);
    std::cout << ", Elapsed Time: " << Format::timeDuration(std::chrono::duration_cast<std::chrono::milliseconds>(now - before).count()) << std::endl;
    std::cout << "Regular routine: " << cnt_regular << "  Approx routine: " << cnt_approx << std::endl;
    std::cout << std::endl << std::endl;
}