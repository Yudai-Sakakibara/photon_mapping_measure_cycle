#pragma once

#include <deque>

#include <glm/vec3.hpp>
#include <glm/vec2.hpp>

#include <nlohmann/json.hpp>

#include "image.hpp"
#include "film.hpp"

#include "../scene/scene.hpp"
#include "../common/work-queue.hpp"
#include "../common/option.hpp"

class Integrator;

class Camera
{
public:
    Camera(const nlohmann::json &j, const Option &option);

    void capture();
    void sampleImage();

    void saveImage() const
    {
        image.save(savename);
    }

    void setPosition(const glm::dvec3& p)
    {
        eye = p;
    }

    void lookAt(const glm::dvec3& p);

    size_t spp1, spp2; // modified
    double edge_threshold, approx_prob; // added
    int cnt_regular, cnt_approx, cnt_all; // added

    glm::dvec3 eye;
    glm::dvec3 forward, left, up;

    double focal_length, sensor_width, aperture_radius, focus_distance;
    Image image;
    Film film;
    bool thin_lens;

    std::string savename;

private:

    void samplePixel(size_t x, size_t y, int i);
    void init_counter();
    void init_for_approx();

    std::shared_ptr<Integrator> integrator;

    size_t num_sampled_pixels = 0;
    size_t last_num_sampled_pixels = 0;
    const size_t num_times = 32;
    std::deque<double> times;
};