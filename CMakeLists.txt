cmake_minimum_required(VERSION 3.1.0...3.27.0)

project(RayTracer)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# Set your source files
set ( SOURCE_WEEKEND
  src/main.cc
  src/camera.h
  src/color.h
  src/hittable.h
  src/hittable_list.h
  src/interval.h
  src/ray.h
  src/utilities.h
  src/sphere.h
  src/vec3.h
)

include_directories(src)

# Define the executable
add_executable(ray_tracer ${SOURCE_WEEKEND})
