# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/USER/Documents/cg/first_opengl_example/build/dep_glfw-prefix/src/dep_glfw"
  "C:/Users/USER/Documents/cg/first_opengl_example/build/dep_glfw-prefix/src/dep_glfw-build"
  "C:/Users/USER/Documents/cg/first_opengl_example/build/dep_glfw-prefix"
  "C:/Users/USER/Documents/cg/first_opengl_example/build/dep_glfw-prefix/tmp"
  "C:/Users/USER/Documents/cg/first_opengl_example/build/dep_glfw-prefix/src/dep_glfw-stamp"
  "C:/Users/USER/Documents/cg/first_opengl_example/build/dep_glfw-prefix/src"
  "C:/Users/USER/Documents/cg/first_opengl_example/build/dep_glfw-prefix/src/dep_glfw-stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
  file(MAKE_DIRECTORY "C:/Users/USER/Documents/cg/first_opengl_example/build/dep_glfw-prefix/src/dep_glfw-stamp/${subDir}")
endforeach()
