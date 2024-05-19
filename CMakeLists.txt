cmake_minimum_required(VERSION 3.29)

project(Shapes)

add_executable(Shapes
    Program.cpp 
    ConceptualExample.cpp
    DynamicShapes.cpp
    StaticShapes.cpp
)

set_target_properties(Shapes PROPERTIES
    CXX_STANDARD 11
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
)

enable_testing()

add_subdirectory(third-party/gtest)

add_executable(tests tests.cpp)
target_link_libraries(tests gtest gtest_main)
add_test(NAME MyTest COMMAND tests)