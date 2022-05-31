cmake_minimum_required(VERSION 3.16)
project(task)
set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} "-lprotobuf-c")
set(CMAKE_C_STANDARD 99)
set(SOURCES 
    main.c
    protoIncil.c
    protoChangeRemote.c
    protoChangeNew.c
    printInfo.c
    protobuf-c.c
    structurs.pb-c.c
    new_structur.pb-c.c
)
set(HEADERS 
    protoIncil.h
    protoChangeRemote.h
    protoChangeNew.h
    printInfo.h
    protobuf-c.h
    structurs.pb-c.h
    new_structur.pb-c.h
)
add_executable(App ${SOURCES} ${HEADERS})
include(FindProtobuf)
find_package(Protobuf REQUIRED)
include_directories(${PROTOBUF_INCLUDE_DIR})
