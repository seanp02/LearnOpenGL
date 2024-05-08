cmake_minimum_required(VERSION 3.15)
project(OpenGLProject)

# Set C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Find OpenGL
find_package(OpenGL REQUIRED)

# Find Assimp
find_package(ASSIMP REQUIRED)

# Add glad library
add_library(glad src/glad.c)

# Add GLFW library
add_subdirectory(glfw-3.4)

# Include directories
include_directories(
        ${OPENGL_INCLUDE_DIRS}
        include
        ${ASSIMP_INCLUDE_DIRS}
)

# Add source files
set(SOURCES
        src/main.cpp
        # Add your other source files here
)

# Generate executable
add_executable(OpenGL ${SOURCES})

# Link libraries
target_link_libraries(OpenGL PRIVATE glad glfw ${OPENGL_LIBRARIES} ${CMAKE_DL_LIBS} ${ASSIMP_LIBRARIES})
