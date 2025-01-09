#include "edge_detection.hpp" // added
#include <vector>
#include <glm/vec3.hpp>
#include <algorithm>
#include <cstdlib>

std::vector<bool> no_edge;
std::vector<glm::dvec3> fig;
std::vector<glm::dvec3> average_window;
size_t width, height;

glm::dvec3 clamped(glm::dvec3 v){
    v[0] = std::min(v[0], 1.0);
    v[1] = std::min(v[1], 1.0);
    v[2] = std::min(v[2], 1.0);
    return v;
}

void edge_detection(double edge_threshold){
    // make gray scale pic
    std::vector<double> image_gray(width * height);
    std::vector<double> image_gray_filtered(width * height);
    for(size_t x = 0; x < width; ++x){
        for(size_t y = 0; y < height; ++y){
            glm::dvec3 v = clamped(fig[y * width + x]);
            image_gray[y * width + x] = 0.299 * v[0] + 0.587 * v[1] + 0.114 * v[2];
        }
    }

    // 3x3 median filter
    for(size_t x = 0; x < width; ++x){
        for(size_t y = 0; y < height; ++y){
            bool is_frame = (x == 0) || (x == width - 1) || (y == 0) || (y == height - 1);
            if(is_frame){
                image_gray_filtered[y * width + x] = image_gray[y * width + x];
            }
            else{
                double tmp[9];
                for(int k = 0; k < 9; ++k){
                    int dx = k % 3 - 1;
                    int dy = k / 3 - 1;
                    tmp[k] = image_gray[(y + dy) * width + (x + dx)];
                }
                std::sort(tmp, tmp + 9);
                image_gray_filtered[y * width + x] = tmp[4];
            }
        }
    }

    // edge judgement
    for(size_t x = 0; x < width; ++x){
        for(size_t y = 0; y < height; ++y){
            if(x == 0 || x == width - 1 || y == 0 || y == height - 1){
                no_edge[y * width + x] = false;
            }
            else{
                double diff = 9.0 * image_gray_filtered[(y + 0) * width + (x + 0)];
                for(int k = 0; k < 9; ++k){
                    int dx = k % 3 - 1;
                    int dy = k / 3 - 1;
                    diff -= image_gray_filtered[(y + dy) * width + (x + dx)];
                }
                if(std::abs(diff) >= edge_threshold) no_edge[y * width + x] = false;
            }
        }
    }

    // clean up
    image_gray.clear();
    image_gray_filtered.clear();
}

void calc_average_window(){
    for(size_t x = 0; x < width; ++x){
        for(size_t y = 0; y < height; ++y){
            if(x == 0 || x == width - 1 || y == 0 || y == height - 1){
                continue;
            }
            else{
                for(int k = 0; k < 9; ++k){
                    int dx = k % 3 - 1;
                    int dy = k / 3 - 1;
                    if(k != 4) average_window[y * width + x] += clamped(fig[(y + dy) * width + (x + dx)]);
                }
                average_window[y * width + x] /= 8.0;
            }
        }
    }

    // clean up
    fig.clear();
}

double rand01(){
    return 1.0 * rand() / RAND_MAX;
} // Sampler can't extend dims, so temporarily use this.