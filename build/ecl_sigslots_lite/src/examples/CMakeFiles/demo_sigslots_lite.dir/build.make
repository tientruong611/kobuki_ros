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
CMAKE_SOURCE_DIR = /home/vm/catkin_ws/src/ecl_lite/ecl_sigslots_lite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vm/catkin_ws/build/ecl_sigslots_lite

# Include any dependencies generated for this target.
include src/examples/CMakeFiles/demo_sigslots_lite.dir/depend.make

# Include the progress variables for this target.
include src/examples/CMakeFiles/demo_sigslots_lite.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/CMakeFiles/demo_sigslots_lite.dir/flags.make

src/examples/CMakeFiles/demo_sigslots_lite.dir/sigslots.cpp.o: src/examples/CMakeFiles/demo_sigslots_lite.dir/flags.make
src/examples/CMakeFiles/demo_sigslots_lite.dir/sigslots.cpp.o: /home/vm/catkin_ws/src/ecl_lite/ecl_sigslots_lite/src/examples/sigslots.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_sigslots_lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/CMakeFiles/demo_sigslots_lite.dir/sigslots.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_sigslots_lite/src/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_sigslots_lite.dir/sigslots.cpp.o -c /home/vm/catkin_ws/src/ecl_lite/ecl_sigslots_lite/src/examples/sigslots.cpp

src/examples/CMakeFiles/demo_sigslots_lite.dir/sigslots.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_sigslots_lite.dir/sigslots.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_sigslots_lite/src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_lite/ecl_sigslots_lite/src/examples/sigslots.cpp > CMakeFiles/demo_sigslots_lite.dir/sigslots.cpp.i

src/examples/CMakeFiles/demo_sigslots_lite.dir/sigslots.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_sigslots_lite.dir/sigslots.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_sigslots_lite/src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_lite/ecl_sigslots_lite/src/examples/sigslots.cpp -o CMakeFiles/demo_sigslots_lite.dir/sigslots.cpp.s

# Object files for target demo_sigslots_lite
demo_sigslots_lite_OBJECTS = \
"CMakeFiles/demo_sigslots_lite.dir/sigslots.cpp.o"

# External object files for target demo_sigslots_lite
demo_sigslots_lite_EXTERNAL_OBJECTS =

/home/vm/catkin_ws/devel/.private/ecl_sigslots_lite/lib/ecl_sigslots_lite/demo_sigslots_lite: src/examples/CMakeFiles/demo_sigslots_lite.dir/sigslots.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_sigslots_lite/lib/ecl_sigslots_lite/demo_sigslots_lite: src/examples/CMakeFiles/demo_sigslots_lite.dir/build.make
/home/vm/catkin_ws/devel/.private/ecl_sigslots_lite/lib/ecl_sigslots_lite/demo_sigslots_lite: src/examples/CMakeFiles/demo_sigslots_lite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vm/catkin_ws/build/ecl_sigslots_lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/vm/catkin_ws/devel/.private/ecl_sigslots_lite/lib/ecl_sigslots_lite/demo_sigslots_lite"
	cd /home/vm/catkin_ws/build/ecl_sigslots_lite/src/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_sigslots_lite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/CMakeFiles/demo_sigslots_lite.dir/build: /home/vm/catkin_ws/devel/.private/ecl_sigslots_lite/lib/ecl_sigslots_lite/demo_sigslots_lite

.PHONY : src/examples/CMakeFiles/demo_sigslots_lite.dir/build

src/examples/CMakeFiles/demo_sigslots_lite.dir/clean:
	cd /home/vm/catkin_ws/build/ecl_sigslots_lite/src/examples && $(CMAKE_COMMAND) -P CMakeFiles/demo_sigslots_lite.dir/cmake_clean.cmake
.PHONY : src/examples/CMakeFiles/demo_sigslots_lite.dir/clean

src/examples/CMakeFiles/demo_sigslots_lite.dir/depend:
	cd /home/vm/catkin_ws/build/ecl_sigslots_lite && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vm/catkin_ws/src/ecl_lite/ecl_sigslots_lite /home/vm/catkin_ws/src/ecl_lite/ecl_sigslots_lite/src/examples /home/vm/catkin_ws/build/ecl_sigslots_lite /home/vm/catkin_ws/build/ecl_sigslots_lite/src/examples /home/vm/catkin_ws/build/ecl_sigslots_lite/src/examples/CMakeFiles/demo_sigslots_lite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/CMakeFiles/demo_sigslots_lite.dir/depend

