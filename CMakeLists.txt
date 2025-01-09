cmake_minimum_required(VERSION 3.10)

project(monte-carlo-ray-tracer)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
#set(CMAKE_CXX_COMPILER /usr/bin/g++) # clang-10.0.0, linux-gnu
#set(CMAKE_CXX_COMPILER /usr/local/bin/clang) # clang-10.0.0, linux-gnu
#set(CMAKE_CXX_COMPILER /home/sakakibara/opt/bin/clang++) # clang-10.0.0, elf
#set(CMAKE_CXX_FLAGS "-static -c -emit-llvm -std=c++17 -std=gnu++17 -S") # added

#set(THREADS_PREFER_PTHREAD_FLAG ON) # modified
#find_package(Threads REQUIRED) # modified

if(NOT CMAKE_BUILD_TYPE)
  set(CMAKE_BUILD_TYPE Release)
endif()

include(CheckCXXCompilerFlag)

CHECK_CXX_COMPILER_FLAG(-O3 COMPILER_SUPPORTS_O3)
if(COMPILER_SUPPORTS_O3)
  set(CMAKE_CXX_FLAGS_RELEASE "-O3")
endif()

CHECK_CXX_COMPILER_FLAG(-g COMPILER_SUPPORTS_G)
if(COMPILER_SUPPORTS_G)
  set(CMAKE_CXX_FLAGS_DEBUG "-g")
endif()

include_directories(${PROJECT_SOURCE_DIR}/lib/glm/)
include_directories(${PROJECT_SOURCE_DIR}/lib/nlohmann/)
#include_directories(/home/sakakibara/opt/gcc/riscv64-elf/11.1/riscv64-unknown-elf/include/)
#include_directories(/home/sakakibara/opt/gcc/riscv64-elf/11.1/riscv64-unknown-elf/include/c++/11.1.0/)
#include_directories(/home/sakakibara/opt/gcc/riscv64-elf/11.1/riscv64-unknown-elf/include/c++/11.1.0/riscv64-unknown-elf/)

file(GLOB_RECURSE _source_list ${PROJECT_SOURCE_DIR}/source/*.cpp ${PROJECT_SOURCE_DIR}/source/*.hpp ${PROJECT_SOURCE_DIR}/scenes/*.json)

foreach(_source IN ITEMS ${_source_list})
    get_filename_component(_source_path "${_source}" PATH)
    string(REPLACE "${CMAKE_SOURCE_DIR}" "" _group_path "${_source_path}")
    string(REPLACE "/" "\\" _group_path "${_group_path}")
    source_group("${_group_path}" FILES "${_source}")
endforeach()

add_executable(${PROJECT_NAME} ${_source_list})

#target_link_libraries(${PROJECT_NAME} Threads::Threads) # modified
