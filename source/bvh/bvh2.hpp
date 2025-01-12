#pragma once

#include "../octree/octree_SurfaceCentroid.hpp"

void recursiveBuildFromOctree(const Octree_SurfaceCentroid &octree_node, std::shared_ptr<BuildNode> bvh_node);