# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jetson/librealsense

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson/librealsense

# Include any dependencies generated for this target.
include examples/measure/CMakeFiles/rs-measure.dir/depend.make

# Include the progress variables for this target.
include examples/measure/CMakeFiles/rs-measure.dir/progress.make

# Include the compile flags for this target's objects.
include examples/measure/CMakeFiles/rs-measure.dir/flags.make

examples/measure/CMakeFiles/rs-measure.dir/rs-measure.cpp.o: examples/measure/CMakeFiles/rs-measure.dir/flags.make
examples/measure/CMakeFiles/rs-measure.dir/rs-measure.cpp.o: examples/measure/rs-measure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/measure/CMakeFiles/rs-measure.dir/rs-measure.cpp.o"
	cd /home/jetson/librealsense/examples/measure && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-measure.dir/rs-measure.cpp.o -c /home/jetson/librealsense/examples/measure/rs-measure.cpp

examples/measure/CMakeFiles/rs-measure.dir/rs-measure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-measure.dir/rs-measure.cpp.i"
	cd /home/jetson/librealsense/examples/measure && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/examples/measure/rs-measure.cpp > CMakeFiles/rs-measure.dir/rs-measure.cpp.i

examples/measure/CMakeFiles/rs-measure.dir/rs-measure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-measure.dir/rs-measure.cpp.s"
	cd /home/jetson/librealsense/examples/measure && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/examples/measure/rs-measure.cpp -o CMakeFiles/rs-measure.dir/rs-measure.cpp.s

# Object files for target rs-measure
rs__measure_OBJECTS = \
"CMakeFiles/rs-measure.dir/rs-measure.cpp.o"

# External object files for target rs-measure
rs__measure_EXTERNAL_OBJECTS =

examples/measure/rs-measure: examples/measure/CMakeFiles/rs-measure.dir/rs-measure.cpp.o
examples/measure/rs-measure: examples/measure/CMakeFiles/rs-measure.dir/build.make
examples/measure/rs-measure: librealsense2.so.2.38.1
examples/measure/rs-measure: /usr/local/lib/libglfw3.a
examples/measure/rs-measure: /usr/lib/aarch64-linux-gnu/libGL.so
examples/measure/rs-measure: /usr/lib/aarch64-linux-gnu/libGLU.so
examples/measure/rs-measure: /usr/lib/aarch64-linux-gnu/librt.so
examples/measure/rs-measure: /usr/lib/aarch64-linux-gnu/libm.so
examples/measure/rs-measure: /usr/lib/aarch64-linux-gnu/libX11.so
examples/measure/rs-measure: examples/measure/CMakeFiles/rs-measure.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rs-measure"
	cd /home/jetson/librealsense/examples/measure && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-measure.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/measure/CMakeFiles/rs-measure.dir/build: examples/measure/rs-measure

.PHONY : examples/measure/CMakeFiles/rs-measure.dir/build

examples/measure/CMakeFiles/rs-measure.dir/clean:
	cd /home/jetson/librealsense/examples/measure && $(CMAKE_COMMAND) -P CMakeFiles/rs-measure.dir/cmake_clean.cmake
.PHONY : examples/measure/CMakeFiles/rs-measure.dir/clean

examples/measure/CMakeFiles/rs-measure.dir/depend:
	cd /home/jetson/librealsense && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/librealsense /home/jetson/librealsense/examples/measure /home/jetson/librealsense /home/jetson/librealsense/examples/measure /home/jetson/librealsense/examples/measure/CMakeFiles/rs-measure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/measure/CMakeFiles/rs-measure.dir/depend

