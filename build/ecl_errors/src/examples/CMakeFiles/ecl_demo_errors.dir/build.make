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
CMAKE_SOURCE_DIR = /home/vm/catkin_ws/src/ecl_lite/ecl_errors

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vm/catkin_ws/build/ecl_errors

# Include any dependencies generated for this target.
include src/examples/CMakeFiles/ecl_demo_errors.dir/depend.make

# Include the progress variables for this target.
include src/examples/CMakeFiles/ecl_demo_errors.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/CMakeFiles/ecl_demo_errors.dir/flags.make

src/examples/CMakeFiles/ecl_demo_errors.dir/errors.cpp.o: src/examples/CMakeFiles/ecl_demo_errors.dir/flags.make
src/examples/CMakeFiles/ecl_demo_errors.dir/errors.cpp.o: /home/vm/catkin_ws/src/ecl_lite/ecl_errors/src/examples/errors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_errors/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/CMakeFiles/ecl_demo_errors.dir/errors.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_errors/src/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_demo_errors.dir/errors.cpp.o -c /home/vm/catkin_ws/src/ecl_lite/ecl_errors/src/examples/errors.cpp

src/examples/CMakeFiles/ecl_demo_errors.dir/errors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_demo_errors.dir/errors.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_errors/src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_lite/ecl_errors/src/examples/errors.cpp > CMakeFiles/ecl_demo_errors.dir/errors.cpp.i

src/examples/CMakeFiles/ecl_demo_errors.dir/errors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_demo_errors.dir/errors.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_errors/src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_lite/ecl_errors/src/examples/errors.cpp -o CMakeFiles/ecl_demo_errors.dir/errors.cpp.s

# Object files for target ecl_demo_errors
ecl_demo_errors_OBJECTS = \
"CMakeFiles/ecl_demo_errors.dir/errors.cpp.o"

# External object files for target ecl_demo_errors
ecl_demo_errors_EXTERNAL_OBJECTS =

/home/vm/catkin_ws/devel/.private/ecl_errors/lib/ecl_errors/ecl_demo_errors: src/examples/CMakeFiles/ecl_demo_errors.dir/errors.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_errors/lib/ecl_errors/ecl_demo_errors: src/examples/CMakeFiles/ecl_demo_errors.dir/build.make
/home/vm/catkin_ws/devel/.private/ecl_errors/lib/ecl_errors/ecl_demo_errors: /home/vm/catkin_ws/devel/.private/ecl_errors/lib/libecl_errors.so
/home/vm/catkin_ws/devel/.private/ecl_errors/lib/ecl_errors/ecl_demo_errors: src/examples/CMakeFiles/ecl_demo_errors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vm/catkin_ws/build/ecl_errors/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/vm/catkin_ws/devel/.private/ecl_errors/lib/ecl_errors/ecl_demo_errors"
	cd /home/vm/catkin_ws/build/ecl_errors/src/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecl_demo_errors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/CMakeFiles/ecl_demo_errors.dir/build: /home/vm/catkin_ws/devel/.private/ecl_errors/lib/ecl_errors/ecl_demo_errors

.PHONY : src/examples/CMakeFiles/ecl_demo_errors.dir/build

src/examples/CMakeFiles/ecl_demo_errors.dir/clean:
	cd /home/vm/catkin_ws/build/ecl_errors/src/examples && $(CMAKE_COMMAND) -P CMakeFiles/ecl_demo_errors.dir/cmake_clean.cmake
.PHONY : src/examples/CMakeFiles/ecl_demo_errors.dir/clean

src/examples/CMakeFiles/ecl_demo_errors.dir/depend:
	cd /home/vm/catkin_ws/build/ecl_errors && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vm/catkin_ws/src/ecl_lite/ecl_errors /home/vm/catkin_ws/src/ecl_lite/ecl_errors/src/examples /home/vm/catkin_ws/build/ecl_errors /home/vm/catkin_ws/build/ecl_errors/src/examples /home/vm/catkin_ws/build/ecl_errors/src/examples/CMakeFiles/ecl_demo_errors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/CMakeFiles/ecl_demo_errors.dir/depend

