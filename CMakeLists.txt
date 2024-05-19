cmake_minimum_required(VERSION 3.27)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
option(BUILD_TESTS "Build tests" OFF)

if(BUILD_TESTS)                   
  add_compile_options(--coverage) 
endif()

project (StaticShapes)

add_library(StaticShapes STATIC ${CMAKE_CURRENT_SOURCE_DIR}/StaticShapes.cpp)
target_include_directories(StaticShapes PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/)

target_link_libraries(StaticShapes gcov)

if(BUILD_TESTS)
  enable_testing()
  add_subdirectory(third-party/gtest)
  file(GLOB StaticShapes_TEST_SOURCES test.cpp)
  add_executable(check ${StaticShapes_TEST_SOURCES})
  target_link_libraries(check StaticShapes gtest_main)
  add_test(NAME check COMMAND check)
endif()