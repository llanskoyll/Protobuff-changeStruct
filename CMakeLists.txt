cmake_minimum_required(VERSION 3.16)
project(task)
set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} "-lprotobuf-c")
set(CMAKE_C_STANDARD 99)
file (
        GLOB
        EXAMPLE_SOURCE_FILES
        "${PROJECT_SOURCE_DIR}/include/*.h"
        "${PROJECT_SOURCE_DIR}/proto/*.h"
        "${PROJECT_SOURCE_DIR}/src/*.c"
        "${PROJECT_SOURCE_DIR}/proto/*.c")
add_executable(App ${EXAMPLE_SOURCE_FILES})
include(FindProtobuf)
find_package(Protobuf REQUIRED)
include_directories(${PROTOBUF_INCLUDE_DIR})
