cmake_minimum_required(VERSION 2.8.7)
project(string_extensions)

set(CMAKE_CXX_STANDARD 11)

# se
set(SE_DIR str_ext)
set(SE_HEADER_DIR ${SE_DIR}/include)
add_subdirectory(${SE_DIR})

# googletest
set(GOOGLE_TEST_DIR deps/googletest)
set(GOOGLE_TEST_HEADER_DIRS
        ${GOOGLE_TEST_DIR}/googletest/include
        ${GOOGLE_TEST_DIR}/googlemock/include)
add_subdirectory(${GOOGLE_TEST_DIR})

# tests
file(GLOB_RECURSE TESTS_SRC tests/*.cpp)
set(SOURCE_FILES ${TESTS_SRC} str_ext/include/StringFunctions.h str_ext/src/StringFunctions.cpp str_ext/src/LinkedListFunctions.cpp tests/gtest-linked-list-function-tests.cpp)
add_executable(string_extensions ${SOURCE_FILES} str_ext/include/StringFunctions.h str_ext/src/StringFunctions.cpp)
target_link_libraries(string_extensions se gtest gtest_main)
include_directories(
        ${SE_HEADER_DIR}
        ${GOOGLE_TEST_HEADER_DIRS})