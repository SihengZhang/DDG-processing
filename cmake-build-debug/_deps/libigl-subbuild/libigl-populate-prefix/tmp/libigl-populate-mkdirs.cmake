# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/sihengzhang/Documents/USC gradute classes/CSCI599-30015D/Assignments/fs-2024-csci-599-exercise-1/cmake-build-debug/_deps/libigl-src"
  "/Users/sihengzhang/Documents/USC gradute classes/CSCI599-30015D/Assignments/fs-2024-csci-599-exercise-1/cmake-build-debug/_deps/libigl-build"
  "/Users/sihengzhang/Documents/USC gradute classes/CSCI599-30015D/Assignments/fs-2024-csci-599-exercise-1/cmake-build-debug/_deps/libigl-subbuild/libigl-populate-prefix"
  "/Users/sihengzhang/Documents/USC gradute classes/CSCI599-30015D/Assignments/fs-2024-csci-599-exercise-1/cmake-build-debug/_deps/libigl-subbuild/libigl-populate-prefix/tmp"
  "/Users/sihengzhang/Documents/USC gradute classes/CSCI599-30015D/Assignments/fs-2024-csci-599-exercise-1/cmake-build-debug/_deps/libigl-subbuild/libigl-populate-prefix/src/libigl-populate-stamp"
  "/Users/sihengzhang/Documents/USC gradute classes/CSCI599-30015D/Assignments/fs-2024-csci-599-exercise-1/cmake-build-debug/_deps/libigl-subbuild/libigl-populate-prefix/src"
  "/Users/sihengzhang/Documents/USC gradute classes/CSCI599-30015D/Assignments/fs-2024-csci-599-exercise-1/cmake-build-debug/_deps/libigl-subbuild/libigl-populate-prefix/src/libigl-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/sihengzhang/Documents/USC gradute classes/CSCI599-30015D/Assignments/fs-2024-csci-599-exercise-1/cmake-build-debug/_deps/libigl-subbuild/libigl-populate-prefix/src/libigl-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/sihengzhang/Documents/USC gradute classes/CSCI599-30015D/Assignments/fs-2024-csci-599-exercise-1/cmake-build-debug/_deps/libigl-subbuild/libigl-populate-prefix/src/libigl-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
