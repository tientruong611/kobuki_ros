# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vm/catkin_ws/src/freenect_stack/freenect_camera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vm/catkin_ws/build/freenect_camera

# Utility rule file for download_extra_data.

# Include the progress variables for this target.
include CMakeFiles/download_extra_data.dir/progress.make

download_extra_data: CMakeFiles/download_extra_data.dir/build.make

.PHONY : download_extra_data

# Rule to build all files generated by this target.
CMakeFiles/download_extra_data.dir/build: download_extra_data

.PHONY : CMakeFiles/download_extra_data.dir/build

CMakeFiles/download_extra_data.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/download_extra_data.dir/cmake_clean.cmake
.PHONY : CMakeFiles/download_extra_data.dir/clean

CMakeFiles/download_extra_data.dir/depend:
	cd /home/vm/catkin_ws/build/freenect_camera && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vm/catkin_ws/src/freenect_stack/freenect_camera /home/vm/catkin_ws/src/freenect_stack/freenect_camera /home/vm/catkin_ws/build/freenect_camera /home/vm/catkin_ws/build/freenect_camera /home/vm/catkin_ws/build/freenect_camera/CMakeFiles/download_extra_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/download_extra_data.dir/depend

