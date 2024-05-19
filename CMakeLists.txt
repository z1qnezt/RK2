cmake_minimum_required(VERSION 3.10)

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
