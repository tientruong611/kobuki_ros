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
CMAKE_SOURCE_DIR = /home/vm/catkin_ws/src/ecl_core/ecl_devices

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vm/catkin_ws/build/ecl_devices

# Include any dependencies generated for this target.
include src/test/CMakeFiles/ecl_test_shared_files.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/ecl_test_shared_files.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/ecl_test_shared_files.dir/flags.make

src/test/CMakeFiles/ecl_test_shared_files.dir/shared_files.cpp.o: src/test/CMakeFiles/ecl_test_shared_files.dir/flags.make
src/test/CMakeFiles/ecl_test_shared_files.dir/shared_files.cpp.o: /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/test/shared_files.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_devices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/CMakeFiles/ecl_test_shared_files.dir/shared_files.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_devices/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_test_shared_files.dir/shared_files.cpp.o -c /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/test/shared_files.cpp

src/test/CMakeFiles/ecl_test_shared_files.dir/shared_files.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_test_shared_files.dir/shared_files.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_devices/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/test/shared_files.cpp > CMakeFiles/ecl_test_shared_files.dir/shared_files.cpp.i

src/test/CMakeFiles/ecl_test_shared_files.dir/shared_files.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_test_shared_files.dir/shared_files.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_devices/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/test/shared_files.cpp -o CMakeFiles/ecl_test_shared_files.dir/shared_files.cpp.s

# Object files for target ecl_test_shared_files
ecl_test_shared_files_OBJECTS = \
"CMakeFiles/ecl_test_shared_files.dir/shared_files.cpp.o"

# External object files for target ecl_test_shared_files
ecl_test_shared_files_EXTERNAL_OBJECTS =

/home/vm/catkin_ws/devel/.private/ecl_devices/lib/ecl_devices/ecl_test_shared_files: src/test/CMakeFiles/ecl_test_shared_files.dir/shared_files.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/ecl_devices/ecl_test_shared_files: src/test/CMakeFiles/ecl_test_shared_files.dir/build.make
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/ecl_devices/ecl_test_shared_files: gtest/lib/libgtest.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/ecl_devices/ecl_test_shared_files: /home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/ecl_devices/ecl_test_shared_files: /home/vm/catkin_ws/devel/.private/ecl_formatters/lib/libecl_formatters.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/ecl_devices/ecl_test_shared_files: /home/vm/catkin_ws/devel/.private/ecl_threads/lib/libecl_threads.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/ecl_devices/ecl_test_shared_files: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/ecl_devices/ecl_test_shared_files: /home/vm/catkin_ws/devel/.private/ecl_time/lib/libecl_time.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/ecl_devices/ecl_test_shared_files: /home/vm/catkin_ws/devel/.private/ecl_exceptions/lib/libecl_exceptions.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/ecl_devices/ecl_test_shared_files: /home/vm/catkin_ws/devel/.private/ecl_errors/lib/libecl_errors.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/ecl_devices/ecl_test_shared_files: /home/vm/catkin_ws/devel/.private/ecl_time_lite/lib/libecl_time_lite.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/ecl_devices/ecl_test_shared_files: /usr/lib/x86_64-linux-gnu/librt.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/ecl_devices/ecl_test_shared_files: /home/vm/catkin_ws/devel/.private/ecl_type_traits/lib/libecl_type_traits.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/ecl_devices/ecl_test_shared_files: src/test/CMakeFiles/ecl_test_shared_files.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vm/catkin_ws/build/ecl_devices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/vm/catkin_ws/devel/.private/ecl_devices/lib/ecl_devices/ecl_test_shared_files"
	cd /home/vm/catkin_ws/build/ecl_devices/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecl_test_shared_files.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/ecl_test_shared_files.dir/build: /home/vm/catkin_ws/devel/.private/ecl_devices/lib/ecl_devices/ecl_test_shared_files

.PHONY : src/test/CMakeFiles/ecl_test_shared_files.dir/build

src/test/CMakeFiles/ecl_test_shared_files.dir/clean:
	cd /home/vm/catkin_ws/build/ecl_devices/src/test && $(CMAKE_COMMAND) -P CMakeFiles/ecl_test_shared_files.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/ecl_test_shared_files.dir/clean

src/test/CMakeFiles/ecl_test_shared_files.dir/depend:
	cd /home/vm/catkin_ws/build/ecl_devices && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vm/catkin_ws/src/ecl_core/ecl_devices /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/test /home/vm/catkin_ws/build/ecl_devices /home/vm/catkin_ws/build/ecl_devices/src/test /home/vm/catkin_ws/build/ecl_devices/src/test/CMakeFiles/ecl_test_shared_files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/ecl_test_shared_files.dir/depend

