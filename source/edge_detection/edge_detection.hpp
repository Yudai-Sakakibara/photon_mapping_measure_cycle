#pragma once

extern std::vector<bool> no_edge;
extern std::vector<glm::dvec3> average_window;
extern const int window_size;
extern int wows, hows;

glm::dvec3 clamped(glm::dvec3 v);
void edge_detection(double edge_threshold, Image* image_ptr, Film* film_ptr);
void calc_average_window(Image* image_ptr, Film* film_ptr);
double rand01();