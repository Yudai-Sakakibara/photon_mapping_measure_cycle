#include <fstream>
#include <cstdio>

#include <glm/gtx/transform.hpp>

#include "util.hpp"

void glm::from_json(const nlohmann::json &j, dvec3 &v)
{
    if (j.type() == nlohmann::json::value_t::array)
        for (int i = 0; i < 3; i++) j.at(i).get_to(v[i]);
    else
        for (int i = 0; i < 3; i++) j.get_to(v[i]);
}

Transform::Transform(const glm::dvec3 &p, const glm::dvec3 &s, const glm::dvec3 &r) 
    : position(p), scale(s), rotation(r)
{
    negative_determinant = s.x * s.y * s.z < 0.0;

    rotation_matrix = glm::rotate(r.z, glm::dvec3(0.0, 0.0, 1.0)) *
                      glm::rotate(r.y, glm::dvec3(0.0, 1.0, 0.0)) *
                      glm::rotate(r.x, glm::dvec3(1.0, 0.0, 0.0));

    matrix = glm::translate(glm::dmat4(1.0), p) *
             rotation_matrix *
             glm::scale(glm::dmat4(1.0), s);
}

glm::dvec3 Transform::transformNormal(const glm::dvec3& n) const
{
    return rotation_matrix * glm::dvec4(glm::normalize(n / scale), 1.0);
}

void waitForInput()
{
    std::printf("\nPress enter to exit.\n");
    std::string for_ignore;
    (void)std::scanf("%s", for_ignore.c_str());
}

void Log(const std::string& message)
{
    std::ofstream log("log.txt", std::ios::app);
    std::string temp = message;
    temp.erase(std::remove(temp.begin(), temp.end(), '\n'), temp.end());
}