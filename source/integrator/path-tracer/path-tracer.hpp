#pragma once

#include "../../../lib/nlohmann/nlohmann/json.hpp"
#include "../../../lib/glm/glm/vec3.hpp"

#include "../integrator.hpp"

class PathTracer : public Integrator
{
public:
    PathTracer(const nlohmann::json& j) : Integrator(j) { }

    virtual glm::dvec3 sampleRay(Ray ray);
};
