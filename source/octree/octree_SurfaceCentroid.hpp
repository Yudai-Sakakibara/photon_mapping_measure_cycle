#pragma once

#include <vector>
#include <memory>
#include <queue>

#include <glm/vec3.hpp>

#include "../bvh/bvh.hpp"
#include "../common/bounding-box.hpp"
#include "../common/constexpr-math.hpp"

struct alignas(nextPowerOfTwo(sizeof(struct BVH::SurfaceCentroid) + sizeof(double))) SearchResult_SurfaceCentroid
{
    SearchResult_SurfaceCentroid(const BVH::SurfaceCentroid& data, double distance2) : data(data), distance2(distance2) { }
    bool operator< (const SearchResult_SurfaceCentroid& rhs) const { return distance2 < rhs.distance2; };
    BVH::SurfaceCentroid data;
    double distance2;
};

class Octree_SurfaceCentroid
{
static_assert(
    std::is_member_function_pointer<decltype(&BVH::SurfaceCentroid::pos)>::value, 
    "Octree SurfaceCentroid must implement a 'glm::dvec3 pos()' member."
);
public:
    Octree_SurfaceCentroid(const glm::dvec3& origin, const glm::dvec3& half_size, size_t max_node_data);
    Octree_SurfaceCentroid(const BoundingBox& bb, size_t max_node_data);
    Octree_SurfaceCentroid();

    void insert(const BVH::SurfaceCentroid& data);

    bool leaf() const
    {
        return octants.empty();
    }

    std::vector<BVH::SurfaceCentroid> data_vec;
    BoundingBox BB;
    std::vector<std::unique_ptr<Octree_SurfaceCentroid>> octants;

private:
    void insertInOctant(const BVH::SurfaceCentroid& data);

    size_t max_node_data;
};