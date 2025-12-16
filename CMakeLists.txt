cmake_minimum_required(VERSION 3.10)
project(FPGA_CPP_Framework)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_executable(main src/main.cpp)

enable_testing()
find_package(GTest QUIET)

if(NOT GTEST_FOUND)
    include(FetchContent)
    FetchContent_Declare(googletest URL https://github.com/google/googletest/archive/refs/tags/v1.13.0.zip)
    FetchContent_MakeAvailable(googletest)
endif()

add_executable(tests tests/test_main.cpp)
target_link_libraries(tests GTest::gtest_main)
add_test(NAME tests COMMAND tests)
