
cmake_minimum_required(VERSION 3.10)

project(hello_world)

set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_GENERATOR  "MinGW Makefiles")
set(CMAKE_CXX_STANDARD   11)
set(CMAKE_CXX_STANDARD_REQUIRED  ON)

add_executable(ex
 main.cpp)

add_subdirectory(Libs/print)

target_link_libraries(ex  printLib)
