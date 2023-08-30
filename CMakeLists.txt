cmake_minimum_required(VERSION 3.0)
project(ncurses_tutorial)

set(SHARED_FLAGS "-lncurses")
set(CMAKE_BUILD_TYPE "Release")
set(CMAKE_CXX_FLAGS "-O3 -std=c++11 ${SHARED_FLAGS}")
set(CMAKE_EXPORT_COMPILE_COMMANDS ON) # important!
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build)

add_subdirectory(src)

