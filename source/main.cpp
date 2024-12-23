#include <filesystem>
#include <iostream>
#include <fstream>

#include "camera/camera.hpp"

#include "common/option.hpp"
#include "common/util.hpp"

int main(int argc, char* argv[])
{
    if (argc > 1)
    {
        std::string command_path;
        for (int i = 1; i < argc; i++)
        {
            command_path += argv[i];
        }
        Scene::path = std::filesystem::current_path() / command_path;
    }
    Scene::path.string() = "/home/sakakibara/monte-carlo-ray-tracer_approx/scenes";
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

    Option scene_option = getOption(options);

    std::ifstream scene_file(scene_option.path);
    nlohmann::json j;
    scene_file >> j;
    scene_file.close();

    std::cout << "file loading ended" << std::endl;

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

    std::cout << "rendering start" << std::endl;

    /** asm volatile ("li a7, 0x10001\n\t" 
        "ecall" 
        :
        :
        : "a7");  **/

    camera->capture();

    /** asm volatile ("li a7, 0x10001\n\t" 
        "ecall" 
        :
        :
        : "a7"); **/

    return 0;
}