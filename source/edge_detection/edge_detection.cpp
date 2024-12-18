#include "../camera/camera.hpp"
#include "../camera/film.hpp"
#include <assert.h>
#include <iostream>
#include <stdlib.h>

std::vector<int> is_edge;
std::vector<glm::dvec3> average_8x8;

void edge_detection(double edge_threshold, Image* image_ptr, Film* film_ptr){
    // make gray scale pic
    int width = (*image_ptr).width;
    int height = (*image_ptr).height;
    
    double* image_gray = (double*)malloc(width * height * sizeof(double));
    double* image_gray_filtered = (double*)malloc(width * height * sizeof(double));
    for(size_t x = 0; x < width; ++x){
        for(size_t y = 0; y < height; ++y){
            glm::dvec3 v = (*film_ptr).scan(x, y);
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
    //is_edge.assign(width * height, true);
    int wo16 = width / 16; // width over eight
    int ho16 = height / 16; // height over eight
    is_edge.assign(wo16 * ho16, 0);
    for(size_t x = 0; x < width; ++x){
        for(size_t y = 0; y < height; ++y){
            if(x == 0 || x == width - 1 || y == 0 || y == height - 1){
                is_edge[(y / 16) * wo16 + (x / 16)]++;
            }
            else{
                double diff = 9.0 * image_gray_filtered[(y + 0) * width + (x + 0)];
                for(int k = 0; k < 9; ++k){
                    int dx = k % 3 - 1;
                    int dy = k / 3 - 1;
                    diff -= image_gray_filtered[(y + dy) * width + (x + dx)];
                }
                if(diff >= edge_threshold) is_edge[(y / 16) * wo16 + (x / 16)]++;
            }
        }
    }

    // clean up
    free(image_gray); free(image_gray_filtered);
}

void calc_average_8x8(Image* image_ptr, Film* film_ptr){
    assert((*image_ptr).width % 16 == 0); assert((*image_ptr).height % 16 == 0);
    int wo16 = (*image_ptr).width / 16; // width over eight
    int ho16 = (*image_ptr).height / 16; // height over eight
    average_8x8.clear();
    average_8x8.assign(wo16 * ho16, glm::dvec3(0.0));
    for(size_t x = 0; x < wo16; ++x){
        for(size_t y = 0; y < ho16; ++y){
            double r_list[256], g_list[256], b_list[256];
            for(int i = 0; i < 16; ++i){
                for(int j = 0; j < 16; ++j){
                    glm::dvec3 tmp = (*film_ptr).scan(x * 16 + i, y * 16 + j);
                    r_list[j * 16 + i] = std::min(tmp[0], 1.0);
                    g_list[j * 16 + i] = std::min(tmp[1], 1.0);
                    b_list[j * 16 + i] = std::min(tmp[2], 1.0);
                }
            }
            std::sort(r_list, r_list + 256);
            std::sort(g_list, g_list + 256);
            std::sort(b_list, b_list + 256);
            average_8x8[y * wo16 + x][0] = (r_list[127] + r_list[128]) / 2.0;
            average_8x8[y * wo16 + x][1] = (g_list[127] + g_list[128]) / 2.0;
            average_8x8[y * wo16 + x][2] = (b_list[127] + b_list[128]) / 2.0;
        }
    }
}

double rand01(){
    return 1.0 * rand() / RAND_MAX;
} // Sampler can't extend dims, so temporarily use this.