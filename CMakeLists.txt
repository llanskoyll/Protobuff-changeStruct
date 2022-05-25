cmake_minimum_required(VERSION 3.16)

project(task)

set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} "-lprotobuf-c")
set(CMAKE_C_STANDARD 99)



set(SOURCES 

    main.c
    protoIncil.c
    protobuf-c.c
)

set(HEADERS 

    protoIncil.h
    protobuf-c.h
)
add_executable(App ${SOURCES} ${HEADERS})


include(FindProtobuf)
find_package(Protobuf REQUIRED)
include_directories(${PROTOBUF_INCLUDE_DIR})
