#pragma once

#include <string>
#include <vector>

struct Option
{
    Option(const std::string& path, const std::string& camera, int camera_idx, bool photon_map)
        : path(path), camera(camera), camera_idx(camera_idx), photon_map(photon_map){ }

    std::string path;
    std::string camera;
    int camera_idx;
    bool photon_map;
};

std::vector<Option> availible(std::string path);

Option getOption(std::vector<Option>& options);
