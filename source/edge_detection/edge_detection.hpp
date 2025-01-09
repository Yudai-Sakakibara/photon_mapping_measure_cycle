#pragma once

#include <vector>
#include <glm/vec3.hpp>

extern std::vector<bool> no_edge;
extern std::vector<glm::dvec3> fig;
extern std::vector<glm::dvec3> average_window;
extern size_t width, height;

glm::dvec3 clamped(glm::dvec3 v);
double rand01();
void edge_detection(double edge_threshold);
void calc_average_window();