cmake_minimum_required(VERSION 3.27)

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

set(PRINT_VERSION_PATCH 0)
set(PRINT_VERSION_MINOR 1)
set(PRINT_VERSION_MAJOR 0)
set(PRINT_VERSION_TWEAK 0)
set(PRINT_VERSION ${PRINT_VERSION_MAJOR}.\${PRINT_VERSION_MINOR}.\${PRINT_VERSION_PATCH}.\${PRINT_VERSION_TWEAK})
set(PRINT_VERSION_STRING "v\${PRINT_VERSION}")

set(CPACK_PACKAGE_VERSION 1.0.0)

include(CPack.cmake)
