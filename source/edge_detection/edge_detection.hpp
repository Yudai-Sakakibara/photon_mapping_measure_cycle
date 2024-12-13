#pragma once

extern std::vector<int> is_edge;
extern std::vector<glm::dvec3> average_8x8;

void edge_detection(double edge_threshold, Image* image_ptr, Film* film_ptr);
void calc_average_8x8(Image* image_ptr, Film* film_ptr);
double rand01();