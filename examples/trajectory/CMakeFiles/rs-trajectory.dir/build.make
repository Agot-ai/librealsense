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
include examples/trajectory/CMakeFiles/rs-trajectory.dir/depend.make

# Include the progress variables for this target.
include examples/trajectory/CMakeFiles/rs-trajectory.dir/progress.make

# Include the compile flags for this target's objects.
include examples/trajectory/CMakeFiles/rs-trajectory.dir/flags.make

examples/trajectory/CMakeFiles/rs-trajectory.dir/rs-trajectory.cpp.o: examples/trajectory/CMakeFiles/rs-trajectory.dir/flags.make
examples/trajectory/CMakeFiles/rs-trajectory.dir/rs-trajectory.cpp.o: examples/trajectory/rs-trajectory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/trajectory/CMakeFiles/rs-trajectory.dir/rs-trajectory.cpp.o"
	cd /home/jetson/librealsense/examples/trajectory && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-trajectory.dir/rs-trajectory.cpp.o -c /home/jetson/librealsense/examples/trajectory/rs-trajectory.cpp

examples/trajectory/CMakeFiles/rs-trajectory.dir/rs-trajectory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-trajectory.dir/rs-trajectory.cpp.i"
	cd /home/jetson/librealsense/examples/trajectory && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/examples/trajectory/rs-trajectory.cpp > CMakeFiles/rs-trajectory.dir/rs-trajectory.cpp.i

examples/trajectory/CMakeFiles/rs-trajectory.dir/rs-trajectory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-trajectory.dir/rs-trajectory.cpp.s"
	cd /home/jetson/librealsense/examples/trajectory && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/examples/trajectory/rs-trajectory.cpp -o CMakeFiles/rs-trajectory.dir/rs-trajectory.cpp.s

examples/trajectory/CMakeFiles/rs-trajectory.dir/__/__/third-party/realsense-file/lz4/lz4.c.o: examples/trajectory/CMakeFiles/rs-trajectory.dir/flags.make
examples/trajectory/CMakeFiles/rs-trajectory.dir/__/__/third-party/realsense-file/lz4/lz4.c.o: third-party/realsense-file/lz4/lz4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/trajectory/CMakeFiles/rs-trajectory.dir/__/__/third-party/realsense-file/lz4/lz4.c.o"
	cd /home/jetson/librealsense/examples/trajectory && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rs-trajectory.dir/__/__/third-party/realsense-file/lz4/lz4.c.o   -c /home/jetson/librealsense/third-party/realsense-file/lz4/lz4.c

examples/trajectory/CMakeFiles/rs-trajectory.dir/__/__/third-party/realsense-file/lz4/lz4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rs-trajectory.dir/__/__/third-party/realsense-file/lz4/lz4.c.i"
	cd /home/jetson/librealsense/examples/trajectory && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jetson/librealsense/third-party/realsense-file/lz4/lz4.c > CMakeFiles/rs-trajectory.dir/__/__/third-party/realsense-file/lz4/lz4.c.i

examples/trajectory/CMakeFiles/rs-trajectory.dir/__/__/third-party/realsense-file/lz4/lz4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rs-trajectory.dir/__/__/third-party/realsense-file/lz4/lz4.c.s"
	cd /home/jetson/librealsense/examples/trajectory && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jetson/librealsense/third-party/realsense-file/lz4/lz4.c -o CMakeFiles/rs-trajectory.dir/__/__/third-party/realsense-file/lz4/lz4.c.s

# Object files for target rs-trajectory
rs__trajectory_OBJECTS = \
"CMakeFiles/rs-trajectory.dir/rs-trajectory.cpp.o" \
"CMakeFiles/rs-trajectory.dir/__/__/third-party/realsense-file/lz4/lz4.c.o"

# External object files for target rs-trajectory
rs__trajectory_EXTERNAL_OBJECTS =

examples/trajectory/rs-trajectory: examples/trajectory/CMakeFiles/rs-trajectory.dir/rs-trajectory.cpp.o
examples/trajectory/rs-trajectory: examples/trajectory/CMakeFiles/rs-trajectory.dir/__/__/third-party/realsense-file/lz4/lz4.c.o
examples/trajectory/rs-trajectory: examples/trajectory/CMakeFiles/rs-trajectory.dir/build.make
examples/trajectory/rs-trajectory: librealsense2.so.2.38.1
examples/trajectory/rs-trajectory: /usr/local/lib/libglfw3.a
examples/trajectory/rs-trajectory: /usr/lib/aarch64-linux-gnu/libGL.so
examples/trajectory/rs-trajectory: /usr/lib/aarch64-linux-gnu/libGLU.so
examples/trajectory/rs-trajectory: /usr/lib/aarch64-linux-gnu/librt.so
examples/trajectory/rs-trajectory: /usr/lib/aarch64-linux-gnu/libm.so
examples/trajectory/rs-trajectory: /usr/lib/aarch64-linux-gnu/libX11.so
examples/trajectory/rs-trajectory: examples/trajectory/CMakeFiles/rs-trajectory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable rs-trajectory"
	cd /home/jetson/librealsense/examples/trajectory && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-trajectory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/trajectory/CMakeFiles/rs-trajectory.dir/build: examples/trajectory/rs-trajectory

.PHONY : examples/trajectory/CMakeFiles/rs-trajectory.dir/build

examples/trajectory/CMakeFiles/rs-trajectory.dir/clean:
	cd /home/jetson/librealsense/examples/trajectory && $(CMAKE_COMMAND) -P CMakeFiles/rs-trajectory.dir/cmake_clean.cmake
.PHONY : examples/trajectory/CMakeFiles/rs-trajectory.dir/clean

examples/trajectory/CMakeFiles/rs-trajectory.dir/depend:
	cd /home/jetson/librealsense && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/librealsense /home/jetson/librealsense/examples/trajectory /home/jetson/librealsense /home/jetson/librealsense/examples/trajectory /home/jetson/librealsense/examples/trajectory/CMakeFiles/rs-trajectory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/trajectory/CMakeFiles/rs-trajectory.dir/depend

