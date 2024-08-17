#include <filesystem>
#include <iostream>
#include <stdio.h>
#include <fstream>
//#include <unistd.h> // added

#include "camera/camera.hpp"

#include "common/option.hpp"
#include "common/util.hpp"

#include "ray/interaction.cpp"
#include "ray/ray.cpp"
#include "surface/quadric.cpp"
#include "surface/sphere.cpp"
#include "surface/triangle.cpp"
#include "integrator/photon-mapper/photon-mapper.cpp"
#include "integrator/path-tracer/path-tracer.cpp"
#include "integrator/integrator.cpp"
#include "material/material.cpp"
#include "material/fresnel.cpp"
#include "material/ggx.cpp"
#include "scene/scene.cpp"
#include "common/util.cpp"
#include "common/coordinate-system.cpp"
#include "common/bounding-box.cpp"
#include "common/format.cpp"
#include "common/option.cpp"
#include "common/histogram.cpp"
#include "camera/film.cpp"
#include "camera/camera.cpp"
#include "camera/pixel-operators.cpp"
#include "camera/image.cpp"
#include "bvh/bvh.cpp"

int fib(int n)
{
    if (n == 1 || n == 2) {
        return 1;
    } else {
        return fib(n-1) + fib(n-2);
    }
}

int main(int argc, char* argv[])
{
    /** if (argc > 1)
    {
        std::string command_path;
        for (int i = 1; i < argc; i++)
        {
            command_path += argv[i];
        }
        Scene::path = std::filesystem::current_path() / command_path;
    }
    std::cout << "Scene directory:" << std::endl << Scene::path.string() << std::endl << std::endl;

    std::vector<Option> options;
    try
    {
        options = availible(Scene::path);
    }
    catch (const std::exception& ex)
    {
        std::cout << ex.what() << std::endl;
        return -1;
    }

    if (options.empty())
    {
        std::cout << "No scenes found." << std::endl;
        return -1;
    } 

    Option scene_option = getOption(options); **/
    struct Option scene_option("/home/sakakibara/m-c-r-t/scenes/hexagon_room.json", "Eye: (-2 0 0), Focal length: 23mm (35mm)", 0, true);
    /** scene_option.path = "./scenes/hexagon_room.json";
    scene_option.camera = "Eye: (-2 0 0), Focal length: 23mm (35mm)";
    scene_option.camera_idx = 0;
    scene_option.photon_map = true; **/

    std::ifstream scene_file(scene_option.path);
    nlohmann::json j;
    scene_file >> j;
    scene_file.close();

    std::unique_ptr<Camera> camera;
    try
    {
        camera = std::make_unique<Camera>(j, scene_option);
    }
    catch (const std::exception& ex)
    {
        std::cout << ex.what() << std::endl;
        return -1;
    }

    asm volatile ("li a7, 0x10001\n\t" 
        "ecall" 
        :
        :
        : "a7");

    camera->capture();

    asm volatile("ap.begincyclecount");
    for (int i = 0; i < 10; ++i) {
        asm goto (
            "ap.bltcycle %l[ENDING]" 
            :
            :
            :
            : ENDING);
        printf("%d\n", fib(i));
    }
ENDING:
    printf("finished.\n");

    asm volatile ("li a7, 0x10001\n\t" 
        "ecall" 
        :
        :
        : "a7");

    return 0;
}
