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
include examples/ar-basic/CMakeFiles/rs-ar-basic.dir/depend.make

# Include the progress variables for this target.
include examples/ar-basic/CMakeFiles/rs-ar-basic.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ar-basic/CMakeFiles/rs-ar-basic.dir/flags.make

examples/ar-basic/CMakeFiles/rs-ar-basic.dir/rs-ar-basic.cpp.o: examples/ar-basic/CMakeFiles/rs-ar-basic.dir/flags.make
examples/ar-basic/CMakeFiles/rs-ar-basic.dir/rs-ar-basic.cpp.o: examples/ar-basic/rs-ar-basic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/ar-basic/CMakeFiles/rs-ar-basic.dir/rs-ar-basic.cpp.o"
	cd /home/jetson/librealsense/examples/ar-basic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-ar-basic.dir/rs-ar-basic.cpp.o -c /home/jetson/librealsense/examples/ar-basic/rs-ar-basic.cpp

examples/ar-basic/CMakeFiles/rs-ar-basic.dir/rs-ar-basic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-ar-basic.dir/rs-ar-basic.cpp.i"
	cd /home/jetson/librealsense/examples/ar-basic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/examples/ar-basic/rs-ar-basic.cpp > CMakeFiles/rs-ar-basic.dir/rs-ar-basic.cpp.i

examples/ar-basic/CMakeFiles/rs-ar-basic.dir/rs-ar-basic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-ar-basic.dir/rs-ar-basic.cpp.s"
	cd /home/jetson/librealsense/examples/ar-basic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/examples/ar-basic/rs-ar-basic.cpp -o CMakeFiles/rs-ar-basic.dir/rs-ar-basic.cpp.s

# Object files for target rs-ar-basic
rs__ar__basic_OBJECTS = \
"CMakeFiles/rs-ar-basic.dir/rs-ar-basic.cpp.o"

# External object files for target rs-ar-basic
rs__ar__basic_EXTERNAL_OBJECTS =

examples/ar-basic/rs-ar-basic: examples/ar-basic/CMakeFiles/rs-ar-basic.dir/rs-ar-basic.cpp.o
examples/ar-basic/rs-ar-basic: examples/ar-basic/CMakeFiles/rs-ar-basic.dir/build.make
examples/ar-basic/rs-ar-basic: librealsense2.so.2.38.1
examples/ar-basic/rs-ar-basic: /usr/local/lib/libglfw3.a
examples/ar-basic/rs-ar-basic: /usr/lib/aarch64-linux-gnu/libGL.so
examples/ar-basic/rs-ar-basic: /usr/lib/aarch64-linux-gnu/libGLU.so
examples/ar-basic/rs-ar-basic: /usr/lib/aarch64-linux-gnu/librt.so
examples/ar-basic/rs-ar-basic: /usr/lib/aarch64-linux-gnu/libm.so
examples/ar-basic/rs-ar-basic: /usr/lib/aarch64-linux-gnu/libX11.so
examples/ar-basic/rs-ar-basic: examples/ar-basic/CMakeFiles/rs-ar-basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rs-ar-basic"
	cd /home/jetson/librealsense/examples/ar-basic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-ar-basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ar-basic/CMakeFiles/rs-ar-basic.dir/build: examples/ar-basic/rs-ar-basic

.PHONY : examples/ar-basic/CMakeFiles/rs-ar-basic.dir/build

examples/ar-basic/CMakeFiles/rs-ar-basic.dir/clean:
	cd /home/jetson/librealsense/examples/ar-basic && $(CMAKE_COMMAND) -P CMakeFiles/rs-ar-basic.dir/cmake_clean.cmake
.PHONY : examples/ar-basic/CMakeFiles/rs-ar-basic.dir/clean

examples/ar-basic/CMakeFiles/rs-ar-basic.dir/depend:
	cd /home/jetson/librealsense && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/librealsense /home/jetson/librealsense/examples/ar-basic /home/jetson/librealsense /home/jetson/librealsense/examples/ar-basic /home/jetson/librealsense/examples/ar-basic/CMakeFiles/rs-ar-basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ar-basic/CMakeFiles/rs-ar-basic.dir/depend

