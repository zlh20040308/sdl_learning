cmake_minimum_required(VERSION 3.22)

project(PollEvent C)

set(CMAKE_C_STANDARD 11)

link_libraries(SDL2)

add_executable(PollEvent main.c)