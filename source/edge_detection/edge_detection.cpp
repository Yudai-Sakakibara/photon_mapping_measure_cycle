#include "../camera/camera.hpp"
#include "../camera/film.hpp"
#include "edge_detection.hpp" // added
#include <assert.h>
#include <iostream>
#include <stdlib.h>

std::vector<bool> no_edge;
std::vector<glm::dvec3> average_window;
const int window_size = 8;
int wows, hows;

glm::dvec3 clamped(glm::dvec3 v){
    v[0] = std::min(v[0], 1.0);
    v[1] = std::min(v[1], 1.0);
    v[2] = std::min(v[2], 1.0);
    return v;
}

void edge_detection(double edge_threshold, Image* image_ptr, Film* film_ptr){
    // make gray scale pic
    int width = (*image_ptr).width;
    int height = (*image_ptr).height;
    
    double* image_gray = (double*)malloc(width * height * sizeof(double));
    double* image_gray_filtered = (double*)malloc(width * height * sizeof(double));
    for(size_t x = 0; x < width; ++x){
        for(size_t y = 0; y < height; ++y){
            glm::dvec3 v = (*film_ptr).scan(x, y);
            v = clamped(v);
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
                no_edge[(y / window_size) * wows + (x / window_size)] = false;
            }
            else{
                double diff = 9.0 * image_gray_filtered[(y + 0) * width + (x + 0)];
                for(int k = 0; k < 9; ++k){
                    int dx = k % 3 - 1;
                    int dy = k / 3 - 1;
                    diff -= image_gray_filtered[(y + dy) * width + (x + dx)];
                }
                if(diff >= edge_threshold) no_edge[(y / window_size) * wows + (x / window_size)] = false;
            }
        }
    }

    // clean up
    free(image_gray); free(image_gray_filtered);
}

void calc_average_window(Image* image_ptr, Film* film_ptr){
    for(size_t x = 0; x < wows; ++x){
        for(size_t y = 0; y < hows; ++y){
            for(int i = 0; i < window_size; ++i){
                for(int j = 0; j < window_size; ++j){
                    glm::dvec3 tmp = (*film_ptr).scan(x * window_size + i, y * window_size + j);
                    average_window[y * wows + x] += clamped(tmp);
                }
            }
            average_window[y * wows + x] /= (window_size * window_size);
        }
    }
}

double rand01(){
    return 1.0 * rand() / RAND_MAX;
} // Sampler can't extend dims, so temporarily use this.