#pragma once

#include <vector>
#include <memory>
#include <queue>

#include <glm/vec3.hpp>

#include "../common/bounding-box.hpp"
#include "../common/constexpr-math.hpp"

struct alignas(nextPowerOfTwo(sizeof(Photon) + sizeof(double))) SearchResult_Photon
{
    SearchResult_Photon(const Photon& data, double distance2) : data(data), distance2(distance2) { }
    bool operator< (const SearchResult& rhs) const { return distance2 < rhs.distance2; };
    Photon data;
    double distance2;
};

class Octree_Photon
{
static_assert(
    std::is_member_function_pointer<decltype(&Photon::pos)>::value, 
    "Octree Photon must implement a 'glm::dvec3 pos()' member."
);
public:
    Octree_Photon(const glm::dvec3& origin, const glm::dvec3& half_size, size_t max_node_data);
    Octree_Photon(const BoundingBox& bb, size_t max_node_data);
    Octree_Photon();

    void insert(const Photon& data);

    bool leaf() const
    {
        return octants.empty();
    }

    std::vector<Photon> data_vec;
    BoundingBox BB;
    std::vector<std::unique_ptr<Octree>> octants;

private:
    void insertInOctant(const Photon& data);

    size_t max_node_data;
};