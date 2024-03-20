cmake_minimum_required(VERSION 3.22)

project(ViewPort C)

set(CMAKE_C_STANDARD 11)

link_libraries(SDL2)

add_executable(ViewPort main.c)