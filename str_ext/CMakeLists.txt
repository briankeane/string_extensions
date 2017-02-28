cmake_minimum_required(VERSION 2.8.7)
project(se CXX)

file(GLOB_RECURSE SE_SRC
        src/*.cpp
        *.hpp
        *.h)

# Enable this when we have source files!
add_library(se ${SE_SRC} src/StringFunctions.cpp src/LinkedListFunctions.cpp include/LinkedListFunctions.h)
set_target_properties(se PROPERTIES LINKER_LANGUAGE CXX)

include_directories(include)