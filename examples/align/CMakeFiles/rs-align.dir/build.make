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
include examples/align/CMakeFiles/rs-align.dir/depend.make

# Include the progress variables for this target.
include examples/align/CMakeFiles/rs-align.dir/progress.make

# Include the compile flags for this target's objects.
include examples/align/CMakeFiles/rs-align.dir/flags.make

examples/align/CMakeFiles/rs-align.dir/rs-align.cpp.o: examples/align/CMakeFiles/rs-align.dir/flags.make
examples/align/CMakeFiles/rs-align.dir/rs-align.cpp.o: examples/align/rs-align.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/align/CMakeFiles/rs-align.dir/rs-align.cpp.o"
	cd /home/jetson/librealsense/examples/align && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-align.dir/rs-align.cpp.o -c /home/jetson/librealsense/examples/align/rs-align.cpp

examples/align/CMakeFiles/rs-align.dir/rs-align.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-align.dir/rs-align.cpp.i"
	cd /home/jetson/librealsense/examples/align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/examples/align/rs-align.cpp > CMakeFiles/rs-align.dir/rs-align.cpp.i

examples/align/CMakeFiles/rs-align.dir/rs-align.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-align.dir/rs-align.cpp.s"
	cd /home/jetson/librealsense/examples/align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/examples/align/rs-align.cpp -o CMakeFiles/rs-align.dir/rs-align.cpp.s

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.o: examples/align/CMakeFiles/rs-align.dir/flags.make
examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.o: third-party/imgui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.o"
	cd /home/jetson/librealsense/examples/align && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.o -c /home/jetson/librealsense/third-party/imgui/imgui.cpp

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.i"
	cd /home/jetson/librealsense/examples/align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/third-party/imgui/imgui.cpp > CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.i

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.s"
	cd /home/jetson/librealsense/examples/align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/third-party/imgui/imgui.cpp -o CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.s

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.o: examples/align/CMakeFiles/rs-align.dir/flags.make
examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.o: third-party/imgui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.o"
	cd /home/jetson/librealsense/examples/align && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.o -c /home/jetson/librealsense/third-party/imgui/imgui_draw.cpp

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.i"
	cd /home/jetson/librealsense/examples/align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/third-party/imgui/imgui_draw.cpp > CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.i

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.s"
	cd /home/jetson/librealsense/examples/align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/third-party/imgui/imgui_draw.cpp -o CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.s

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o: examples/align/CMakeFiles/rs-align.dir/flags.make
examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o: third-party/imgui/imgui_impl_glfw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o"
	cd /home/jetson/librealsense/examples/align && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o -c /home/jetson/librealsense/third-party/imgui/imgui_impl_glfw.cpp

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.i"
	cd /home/jetson/librealsense/examples/align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/third-party/imgui/imgui_impl_glfw.cpp > CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.i

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.s"
	cd /home/jetson/librealsense/examples/align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/third-party/imgui/imgui_impl_glfw.cpp -o CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.s

# Object files for target rs-align
rs__align_OBJECTS = \
"CMakeFiles/rs-align.dir/rs-align.cpp.o" \
"CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.o" \
"CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.o" \
"CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o"

# External object files for target rs-align
rs__align_EXTERNAL_OBJECTS =

examples/align/rs-align: examples/align/CMakeFiles/rs-align.dir/rs-align.cpp.o
examples/align/rs-align: examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.o
examples/align/rs-align: examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.o
examples/align/rs-align: examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o
examples/align/rs-align: examples/align/CMakeFiles/rs-align.dir/build.make
examples/align/rs-align: librealsense2.so.2.38.1
examples/align/rs-align: /usr/local/lib/libglfw3.a
examples/align/rs-align: /usr/lib/aarch64-linux-gnu/libGL.so
examples/align/rs-align: /usr/lib/aarch64-linux-gnu/libGLU.so
examples/align/rs-align: /usr/lib/aarch64-linux-gnu/librt.so
examples/align/rs-align: /usr/lib/aarch64-linux-gnu/libm.so
examples/align/rs-align: /usr/lib/aarch64-linux-gnu/libX11.so
examples/align/rs-align: examples/align/CMakeFiles/rs-align.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable rs-align"
	cd /home/jetson/librealsense/examples/align && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-align.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/align/CMakeFiles/rs-align.dir/build: examples/align/rs-align

.PHONY : examples/align/CMakeFiles/rs-align.dir/build

examples/align/CMakeFiles/rs-align.dir/clean:
	cd /home/jetson/librealsense/examples/align && $(CMAKE_COMMAND) -P CMakeFiles/rs-align.dir/cmake_clean.cmake
.PHONY : examples/align/CMakeFiles/rs-align.dir/clean

examples/align/CMakeFiles/rs-align.dir/depend:
	cd /home/jetson/librealsense && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/librealsense /home/jetson/librealsense/examples/align /home/jetson/librealsense /home/jetson/librealsense/examples/align /home/jetson/librealsense/examples/align/CMakeFiles/rs-align.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/align/CMakeFiles/rs-align.dir/depend

