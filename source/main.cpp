#include <cstdio>
#include <fstream>

#include "camera/camera.hpp"

#include "common/option.hpp"
#include "common/util.hpp"

int main(int argc, char* argv[])
{
    /** asm volatile ("li a7, 0x10001\n\t" 
        "ecall" 
        :
        :
        : "a7"); **/

    Scene::path = "/home/sakakibara/monte-carlo-ray-tracer_approx/scenes";
    std::printf("Scene directory:\n");
    std::printf("%s\n", Scene::path.c_str());

    std::vector<Option> options;
    try
    {
        options = availible(Scene::path); std::printf("X");
    }
    catch (const std::exception& ex)
    {
        std::printf("%s\n", ex.what()); std::printf("Y");
        return -1;
    }

    if (options.empty())
    {
        std::printf("No scenes found.\n"); std::printf("Z");
        return -1;
    } std::printf("H");

    Option scene_option = getOption(options); std::printf("I");

    std::ifstream scene_file(scene_option.path); std::printf("J");
    nlohmann::json j; std::printf("K");
    scene_file >> j; std::printf("L");
    scene_file.close(); std::printf("M");

    std::unique_ptr<Camera> camera = std::make_unique<Camera>(j, scene_option); std::printf("N");

    camera->capture();

    /** asm volatile ("li a7, 0x10001\n\t" 
        "ecall" 
        :
        :
        : "a7"); **/

    return 0;
}