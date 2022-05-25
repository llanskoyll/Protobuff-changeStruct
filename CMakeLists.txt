cmake_minimum_required(VERSION 3.16)

project(task)

file(GLOB_RECURSE SOURCES LIST_DIRECTORIES true *.h *.cpp *.hpp)

set(SOURCES 

    main.c
)

set(HEADERS 


)
add_executable(App ${SOURCES} ${HEADERS})