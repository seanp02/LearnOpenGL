# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/seanp/Desktop/develop/clion/bin/cmake/linux/aarch64/bin/cmake

# The command to remove a file.
RM = /home/seanp/Desktop/develop/clion/bin/cmake/linux/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/seanp/Desktop/git/LearnOpenGL/Lighting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/seanp/Desktop/git/LearnOpenGL/Lighting/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OpenGL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OpenGL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGL.dir/flags.make

CMakeFiles/OpenGL.dir/src/main.cpp.o: CMakeFiles/OpenGL.dir/flags.make
CMakeFiles/OpenGL.dir/src/main.cpp.o: /home/seanp/Desktop/git/LearnOpenGL/Lighting/src/main.cpp
CMakeFiles/OpenGL.dir/src/main.cpp.o: CMakeFiles/OpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/seanp/Desktop/git/LearnOpenGL/Lighting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGL.dir/src/main.cpp.o"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGL.dir/src/main.cpp.o -MF CMakeFiles/OpenGL.dir/src/main.cpp.o.d -o CMakeFiles/OpenGL.dir/src/main.cpp.o -c /home/seanp/Desktop/git/LearnOpenGL/Lighting/src/main.cpp

CMakeFiles/OpenGL.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OpenGL.dir/src/main.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seanp/Desktop/git/LearnOpenGL/Lighting/src/main.cpp > CMakeFiles/OpenGL.dir/src/main.cpp.i

CMakeFiles/OpenGL.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OpenGL.dir/src/main.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seanp/Desktop/git/LearnOpenGL/Lighting/src/main.cpp -o CMakeFiles/OpenGL.dir/src/main.cpp.s

# Object files for target OpenGL
OpenGL_OBJECTS = \
"CMakeFiles/OpenGL.dir/src/main.cpp.o"

# External object files for target OpenGL
OpenGL_EXTERNAL_OBJECTS =

OpenGL: CMakeFiles/OpenGL.dir/src/main.cpp.o
OpenGL: CMakeFiles/OpenGL.dir/build.make
OpenGL: libglad.a
OpenGL: glfw-3.4/src/libglfw3.a
OpenGL: /usr/lib64/libOpenGL.so
OpenGL: /usr/lib64/libGLX.so
OpenGL: /usr/lib64/libGLU.so
OpenGL: /usr/lib64/librt.a
OpenGL: /usr/lib64/libm.so
OpenGL: CMakeFiles/OpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/seanp/Desktop/git/LearnOpenGL/Lighting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OpenGL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGL.dir/build: OpenGL
.PHONY : CMakeFiles/OpenGL.dir/build

CMakeFiles/OpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenGL.dir/clean

CMakeFiles/OpenGL.dir/depend:
	cd /home/seanp/Desktop/git/LearnOpenGL/Lighting/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seanp/Desktop/git/LearnOpenGL/Lighting /home/seanp/Desktop/git/LearnOpenGL/Lighting /home/seanp/Desktop/git/LearnOpenGL/Lighting/cmake-build-debug /home/seanp/Desktop/git/LearnOpenGL/Lighting/cmake-build-debug /home/seanp/Desktop/git/LearnOpenGL/Lighting/cmake-build-debug/CMakeFiles/OpenGL.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/OpenGL.dir/depend

