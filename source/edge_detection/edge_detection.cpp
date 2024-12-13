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
                tmp[0] = image_gray[(y - 1) * width + (x - 1)];
                tmp[1] = image_gray[(y - 1) * width + (x + 0)];
                tmp[2] = image_gray[(y - 1) * width + (x + 1)];
                tmp[3] = image_gray[(y + 0) * width + (x - 1)];
                tmp[4] = image_gray[(y + 0) * width + (x + 0)];
                tmp[5] = image_gray[(y + 0) * width + (x + 1)];
                tmp[6] = image_gray[(y + 1) * width + (x - 1)];
                tmp[7] = image_gray[(y + 1) * width + (x + 0)];
                tmp[8] = image_gray[(y + 1) * width + (x + 1)];
                std::sort(tmp, tmp + 9);
                image_gray_filtered[y * width + x] = tmp[4];
            }
        }
    }

    // edge judgement
    //is_edge.assign(width * height, true);
    int wo8 = width / 8; // width over eight
    int ho8 = height / 8; // height over eight
    is_edge.assign(wo8 * ho8, 0);
    for(size_t x = 0; x < width; ++x){
        for(size_t y = 0; y < height; ++y){
            if(x == 0 || x == width - 1 || y == 0 || y == height - 1){
                is_edge[(y / 8) * wo8 + (x / 8)]++;
            }
            else{
                double diff = 0.0;
                diff -= image_gray_filtered[(y - 1) * width + (x - 1)];
                diff -= image_gray_filtered[(y - 1) * width + (x + 0)];
                diff -= image_gray_filtered[(y - 1) * width + (x + 1)];
                diff -= image_gray_filtered[(y + 0) * width + (x - 1)];
                diff += (8.0 * image_gray_filtered[(y + 0) * width + (x + 0)]);
                diff -= image_gray_filtered[(y + 0) * width + (x + 1)];
                diff -= image_gray_filtered[(y + 1) * width + (x - 1)];
                diff -= image_gray_filtered[(y + 1) * width + (x + 0)];
                diff -= image_gray_filtered[(y + 1) * width + (x + 1)];
                if(diff >= edge_threshold) is_edge[(y / 8) * wo8 + (x / 8)]++;
            }
        }
    }

    // clean up
    free(image_gray); free(image_gray_filtered);
}

void calc_average_8x8(Image* image_ptr, Film* film_ptr){
    assert((*image_ptr).width % 8 == 0); assert((*image_ptr).height % 8 == 0);
    int wo8 = (*image_ptr).width / 8; // width over eight
    int ho8 = (*image_ptr).height / 8; // height over eight
    average_8x8.clear();
    average_8x8.assign(wo8 * ho8, glm::dvec3(0.0));
    for(size_t x = 0; x < wo8; ++x){
        for(size_t y = 0; y < ho8; ++y){
            double r_list[64], g_list[64], b_list[64];
            for(int i = 0; i < 8; ++i){
                for(int j = 0; j < 8; ++j){
                    glm::dvec3 tmp = (*film_ptr).scan(x * 8 + i, y * 8 + j);
                    r_list[j * 8 + i] = std::min(tmp[0], 1.0);
                    g_list[j * 8 + i] = std::min(tmp[1], 1.0);
                    b_list[j * 8 + i] = std::min(tmp[2], 1.0);
                }
            }
            std::sort(r_list, r_list + 64);
            std::sort(g_list, g_list + 64);
            std::sort(b_list, b_list + 64);
            average_8x8[y * wo8 + x][0] = (r_list[31] + r_list[32]) / 2.0;
            average_8x8[y * wo8 + x][1] = (g_list[31] + g_list[32]) / 2.0;
            average_8x8[y * wo8 + x][2] = (b_list[31] + b_list[32]) / 2.0;
        }
    }
}

double rand01(){
    return 1.0 * rand() / RAND_MAX;
} // Sampler can't extend dims, so temporarily use this.