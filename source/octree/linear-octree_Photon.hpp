#pragma once

#include "octree.hpp"

#include "../common/priority-queue.hpp"

class LinearOctree_Photon
{
public:
    LinearOctree_Photon() { }

    // This destroys the input octree for memory reasons.
    LinearOctree_Photon(Octree_Photon &octree_root);

    void knnSearch(const glm::dvec3& p, size_t k, PriorityQueue<SearchResult<Photon>>& result) const;
    std::vector<SearchResult_Photon> radiusSearch(const glm::dvec3& p, double radius) const;

    struct alignas(128) LinearOctant
    {
        BoundingBox BB;
        uint64_t start_data;
        uint64_t contained_data;
        uint32_t next_sibling;
        uint8_t leaf;
    };

    std::vector<LinearOctant> linear_tree;
    std::vector<Photon> ordered_data;

private:
    BoundingBox compact(Octree_Photon* node, uint32_t& df_idx, uint64_t& data_idx, uint64_t& contained_data, bool last = false);

    void octreeSize(const Octree_Photon &octree_root, size_t &size, size_t &data_size) const;

    enum { ROOT_IDX = 0u, NULL_IDX = 0xFFFFFFFFu };
};
