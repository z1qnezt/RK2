cmake_minimum_required(VERSION 3.4)

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
  file(GLOB StaticShapes_TEST_SOURCES tests.cpp)
  add_executable(test ${StaticShapes_TEST_SOURCES})
  target_link_libraries(check StaticShapes gtest_main)
  add_test(NAME check COMMAND check)
endif()



cmake_minimum_required(VERSION 3.4)

project(Shapes)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_library(StaticShapes ${CMAKE_CURRENT_SOURCE_DIR}/StaticShapes.cpp)
add_library(DynamicShapes ${CMAKE_CURRENT_SOURCE_DIR}/DynamicShapes.cpp)
add_library(ConceptualExample ${CMAKE_CURRENT_SOURCE_DIR}/ConceptualExample.cpp)

add_executable(Shapes ${CMAKE_CURRENT_SOURCE_DIR}/Program.cpp)

target_link_libraries(Shapes StaticShapes)
target_link_libraries(Shapes ConceptualExample)
target_link_libraries(Shapes DynamicShapes)

install(TARGETS Shapes
    RUNTIME DESTINATION bin
)

set(CPACK_PACKAGE_VERSION 1.0.0)

include(CPack.cmake)