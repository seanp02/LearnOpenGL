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
CMAKE_SOURCE_DIR = /home/seanp/Desktop/git/LearnOpenGL/Assimp_load

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/seanp/Desktop/git/LearnOpenGL/Assimp_load/cmake-build-debug

# Utility rule file for update_mappings.

# Include any custom commands dependencies for this target.
include glfw-3.4/src/CMakeFiles/update_mappings.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw-3.4/src/CMakeFiles/update_mappings.dir/progress.make

glfw-3.4/src/CMakeFiles/update_mappings:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/seanp/Desktop/git/LearnOpenGL/Assimp_load/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating gamepad mappings from upstream repository"
	cd /home/seanp/Desktop/git/LearnOpenGL/Assimp_load/cmake-build-debug/glfw-3.4/src && /home/seanp/Desktop/develop/clion/bin/cmake/linux/aarch64/bin/cmake -P /home/seanp/Desktop/git/LearnOpenGL/Assimp_load/glfw-3.4/CMake/GenerateMappings.cmake mappings.h.in mappings.h

update_mappings: glfw-3.4/src/CMakeFiles/update_mappings
update_mappings: glfw-3.4/src/CMakeFiles/update_mappings.dir/build.make
.PHONY : update_mappings

# Rule to build all files generated by this target.
glfw-3.4/src/CMakeFiles/update_mappings.dir/build: update_mappings
.PHONY : glfw-3.4/src/CMakeFiles/update_mappings.dir/build

glfw-3.4/src/CMakeFiles/update_mappings.dir/clean:
	cd /home/seanp/Desktop/git/LearnOpenGL/Assimp_load/cmake-build-debug/glfw-3.4/src && $(CMAKE_COMMAND) -P CMakeFiles/update_mappings.dir/cmake_clean.cmake
.PHONY : glfw-3.4/src/CMakeFiles/update_mappings.dir/clean

glfw-3.4/src/CMakeFiles/update_mappings.dir/depend:
	cd /home/seanp/Desktop/git/LearnOpenGL/Assimp_load/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seanp/Desktop/git/LearnOpenGL/Assimp_load /home/seanp/Desktop/git/LearnOpenGL/Assimp_load/glfw-3.4/src /home/seanp/Desktop/git/LearnOpenGL/Assimp_load/cmake-build-debug /home/seanp/Desktop/git/LearnOpenGL/Assimp_load/cmake-build-debug/glfw-3.4/src /home/seanp/Desktop/git/LearnOpenGL/Assimp_load/cmake-build-debug/glfw-3.4/src/CMakeFiles/update_mappings.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : glfw-3.4/src/CMakeFiles/update_mappings.dir/depend

