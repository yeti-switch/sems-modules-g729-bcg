cmake_minimum_required(VERSION 3.0)
project(g729-bcg)

set(SEMS_CMAKE_DIR /usr/share/cmake/sems)
list(APPEND CMAKE_MODULE_PATH ${SEMS_CMAKE_DIR} ${CMAKE_SOURCE_DIR}/cmake)
find_package(SEMS REQUIRED)
find_package(BCG729 REQUIRED)

#set(BUILD_SHARED_LIBS OFF)

include_directories(${SEMS_INCLUDE_DIRS} ${BCG729_INCLUDE_DIRS})

set(g729bcg_SRCS g729.cpp)
set(sems_module_name g729bcg)
set(sems_module_libs ${BCG729_STATIC_LIBRARY})
include(${SEMS_CMAKE_DIR}/module.rules.txt)
