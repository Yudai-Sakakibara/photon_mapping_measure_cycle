#pragma once

#include <vector>
#include <memory>
#include <queue>

#include <glm/vec3.hpp>
#include <glm/glm.hpp>
#include <glm/gtx/norm.hpp>

#include "../common/bounding-box.hpp"
#include "../common/constexpr-math.hpp"
#include "../common/constants.hpp"
#include "../common/util.hpp"

template <class Data>
struct alignas(nextPowerOfTwo(sizeof(Data) + sizeof(double))) SearchResult
{
    SearchResult(const Data& data, double distance2) : data(data), distance2(distance2) { }
    bool operator< (const SearchResult& rhs) const { return distance2 < rhs.distance2; };
    Data data;
    double distance2;
};

template <class Data>
class Octree
{
static_assert(
    std::is_member_function_pointer<decltype(&Data::pos)>::value, 
    "Octree Data must implement a 'glm::dvec3 pos()' member."
);
public:
    Octree(const glm::dvec3& origin, const glm::dvec3& half_size, size_t max_node_data);
    Octree(const BoundingBox& bb, size_t max_node_data);
    Octree();

    void insert(const Data& data);

    bool leaf() const
    {
        return octants.empty();
    }

    std::vector<Data> data_vec;
    BoundingBox BB;
    std::vector<std::unique_ptr<Octree>> octants;

private:
    void insertInOctant(const Data& data);

    size_t max_node_data;
};

template <class Data>
Octree<Data>::Octree(const glm::dvec3& origin, const glm::dvec3& half_size, size_t max_node_data)
    : BB(origin - half_size, origin + half_size), octants(0), max_node_data(max_node_data) { }

template <class Data>
Octree<Data>::Octree(const BoundingBox& bb, size_t max_node_data)
    : BB(bb), octants(0), max_node_data(max_node_data) { }

template <class Data>
Octree<Data>::Octree()
    : octants(0), max_node_data(190), BB() { }

template <class Data>
void Octree<Data>::insert(const Data& data)
{
    if (leaf())
    {
        if (data_vec.size() < max_node_data)
        {
            data_vec.push_back(data);
            return;
        }
        else
        {
            std::vector<Data> temp_data = std::move(data_vec);

            // Allocating octant pointers here reduces memory usage drastically.  
            // Otherwise each leaf would have 8 unused pointers (8*64 bit = 64 bytes) in the final tree.
            octants.resize(8);
            for (uint8_t i = 0; i < octants.size(); i++)
            {
                glm::dvec3 new_origin = BB.centroid();
                glm::dvec3 half_size = BB.dimensions() / 2.0;
                for (uint8_t c = 0; c < 3; c++)
                {
                    new_origin[c] += half_size[c] * (i & (0b100 >> c) ? 0.5 : -0.5);
                }
                octants[i] = std::make_unique<Octree>(new_origin, half_size * 0.5, max_node_data);
            }

            for (const auto& d : temp_data)
            {
                insertInOctant(d);
            }
        }
    }
    insertInOctant(data);
}

template <class Data>
void Octree<Data>::insertInOctant(const Data& data)
{
    glm::dvec3 origin = BB.centroid();
    uint8_t octant = 0;
    for (uint8_t c = 0; c < 3; c++)
    {
        if (data.pos()[c] >= origin[c]) octant |= (0b100 >> c);
    }
    octants[octant]->insert(data);
}