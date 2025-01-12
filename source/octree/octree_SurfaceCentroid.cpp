#include "octree_SurfaceCentroid.hpp"
#include "../bvh/bvh.hpp"

#include <glm/glm.hpp>
#include <glm/gtx/norm.hpp>

#include "../common/constexpr-math.hpp"
#include "../common/constants.hpp"
#include "../common/util.hpp"

/**************
Octant:  x y z
     0:  0 0 0
     1:  0 0 1
     2:  0 1 0
     3:  0 1 1
     4:  1 0 0
     5:  1 0 1
     6:  1 1 0
     7:  1 1 1
***************/

Octree_SurfaceCentroid::Octree(const glm::dvec3& origin, const glm::dvec3& half_size, size_t max_node_data)
    : BB(origin - half_size, origin + half_size), octants(0), max_node_data(max_node_data) { }

Octree_SurfaceCentroid::Octree(const BoundingBox& bb, size_t max_node_data)
    : BB(bb), octants(0), max_node_data(max_node_data) { }

Octree_SurfaceCentroid::Octree()
    : octants(0), max_node_data(190), BB() { }

void Octree_SurfaceCentroid::insert(const BVH::SurfaceCentroid& data)
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
            std::vector<BVH::SurfaceCentroid> temp_data = std::move(data_vec);

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
                octants[i] = std::make_unique<Octree_SurfaceCentroid>(new_origin, half_size * 0.5, max_node_data);
            }

            for (const auto& d : temp_data)
            {
                insertInOctant(d);
            }
        }
    }
    insertInOctant(data);
}

void Octree_SurfaceCentroid::insertInOctant(const BVH::SurfaceCentroid& data)
{
    glm::dvec3 origin = BB.centroid();
    uint8_t octant = 0;
    for (uint8_t c = 0; c < 3; c++)
    {
        if (data.pos()[c] >= origin[c]) octant |= (0b100 >> c);
    }
    octants[octant]->insert(data);
}