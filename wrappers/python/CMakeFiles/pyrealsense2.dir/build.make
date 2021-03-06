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
include wrappers/python/CMakeFiles/pyrealsense2.dir/depend.make

# Include the progress variables for this target.
include wrappers/python/CMakeFiles/pyrealsense2.dir/progress.make

# Include the compile flags for this target's objects.
include wrappers/python/CMakeFiles/pyrealsense2.dir/flags.make

wrappers/python/CMakeFiles/pyrealsense2.dir/python.cpp.o: wrappers/python/CMakeFiles/pyrealsense2.dir/flags.make
wrappers/python/CMakeFiles/pyrealsense2.dir/python.cpp.o: wrappers/python/python.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object wrappers/python/CMakeFiles/pyrealsense2.dir/python.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrealsense2.dir/python.cpp.o -c /home/jetson/librealsense/wrappers/python/python.cpp

wrappers/python/CMakeFiles/pyrealsense2.dir/python.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrealsense2.dir/python.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/python.cpp > CMakeFiles/pyrealsense2.dir/python.cpp.i

wrappers/python/CMakeFiles/pyrealsense2.dir/python.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrealsense2.dir/python.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/python.cpp -o CMakeFiles/pyrealsense2.dir/python.cpp.s

wrappers/python/CMakeFiles/pyrealsense2.dir/c_files.cpp.o: wrappers/python/CMakeFiles/pyrealsense2.dir/flags.make
wrappers/python/CMakeFiles/pyrealsense2.dir/c_files.cpp.o: wrappers/python/c_files.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object wrappers/python/CMakeFiles/pyrealsense2.dir/c_files.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrealsense2.dir/c_files.cpp.o -c /home/jetson/librealsense/wrappers/python/c_files.cpp

wrappers/python/CMakeFiles/pyrealsense2.dir/c_files.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrealsense2.dir/c_files.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/c_files.cpp > CMakeFiles/pyrealsense2.dir/c_files.cpp.i

wrappers/python/CMakeFiles/pyrealsense2.dir/c_files.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrealsense2.dir/c_files.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/c_files.cpp -o CMakeFiles/pyrealsense2.dir/c_files.cpp.s

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_advanced_mode.cpp.o: wrappers/python/CMakeFiles/pyrealsense2.dir/flags.make
wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_advanced_mode.cpp.o: wrappers/python/pyrs_advanced_mode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_advanced_mode.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrealsense2.dir/pyrs_advanced_mode.cpp.o -c /home/jetson/librealsense/wrappers/python/pyrs_advanced_mode.cpp

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_advanced_mode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrealsense2.dir/pyrs_advanced_mode.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/pyrs_advanced_mode.cpp > CMakeFiles/pyrealsense2.dir/pyrs_advanced_mode.cpp.i

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_advanced_mode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrealsense2.dir/pyrs_advanced_mode.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/pyrs_advanced_mode.cpp -o CMakeFiles/pyrealsense2.dir/pyrs_advanced_mode.cpp.s

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_context.cpp.o: wrappers/python/CMakeFiles/pyrealsense2.dir/flags.make
wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_context.cpp.o: wrappers/python/pyrs_context.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_context.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrealsense2.dir/pyrs_context.cpp.o -c /home/jetson/librealsense/wrappers/python/pyrs_context.cpp

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrealsense2.dir/pyrs_context.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/pyrs_context.cpp > CMakeFiles/pyrealsense2.dir/pyrs_context.cpp.i

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrealsense2.dir/pyrs_context.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/pyrs_context.cpp -o CMakeFiles/pyrealsense2.dir/pyrs_context.cpp.s

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_device.cpp.o: wrappers/python/CMakeFiles/pyrealsense2.dir/flags.make
wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_device.cpp.o: wrappers/python/pyrs_device.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_device.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrealsense2.dir/pyrs_device.cpp.o -c /home/jetson/librealsense/wrappers/python/pyrs_device.cpp

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrealsense2.dir/pyrs_device.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/pyrs_device.cpp > CMakeFiles/pyrealsense2.dir/pyrs_device.cpp.i

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrealsense2.dir/pyrs_device.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/pyrs_device.cpp -o CMakeFiles/pyrealsense2.dir/pyrs_device.cpp.s

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_export.cpp.o: wrappers/python/CMakeFiles/pyrealsense2.dir/flags.make
wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_export.cpp.o: wrappers/python/pyrs_export.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_export.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrealsense2.dir/pyrs_export.cpp.o -c /home/jetson/librealsense/wrappers/python/pyrs_export.cpp

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_export.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrealsense2.dir/pyrs_export.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/pyrs_export.cpp > CMakeFiles/pyrealsense2.dir/pyrs_export.cpp.i

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_export.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrealsense2.dir/pyrs_export.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/pyrs_export.cpp -o CMakeFiles/pyrealsense2.dir/pyrs_export.cpp.s

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_frame.cpp.o: wrappers/python/CMakeFiles/pyrealsense2.dir/flags.make
wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_frame.cpp.o: wrappers/python/pyrs_frame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_frame.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrealsense2.dir/pyrs_frame.cpp.o -c /home/jetson/librealsense/wrappers/python/pyrs_frame.cpp

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrealsense2.dir/pyrs_frame.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/pyrs_frame.cpp > CMakeFiles/pyrealsense2.dir/pyrs_frame.cpp.i

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrealsense2.dir/pyrs_frame.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/pyrs_frame.cpp -o CMakeFiles/pyrealsense2.dir/pyrs_frame.cpp.s

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_internal.cpp.o: wrappers/python/CMakeFiles/pyrealsense2.dir/flags.make
wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_internal.cpp.o: wrappers/python/pyrs_internal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_internal.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrealsense2.dir/pyrs_internal.cpp.o -c /home/jetson/librealsense/wrappers/python/pyrs_internal.cpp

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_internal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrealsense2.dir/pyrs_internal.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/pyrs_internal.cpp > CMakeFiles/pyrealsense2.dir/pyrs_internal.cpp.i

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_internal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrealsense2.dir/pyrs_internal.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/pyrs_internal.cpp -o CMakeFiles/pyrealsense2.dir/pyrs_internal.cpp.s

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_options.cpp.o: wrappers/python/CMakeFiles/pyrealsense2.dir/flags.make
wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_options.cpp.o: wrappers/python/pyrs_options.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_options.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrealsense2.dir/pyrs_options.cpp.o -c /home/jetson/librealsense/wrappers/python/pyrs_options.cpp

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrealsense2.dir/pyrs_options.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/pyrs_options.cpp > CMakeFiles/pyrealsense2.dir/pyrs_options.cpp.i

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrealsense2.dir/pyrs_options.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/pyrs_options.cpp -o CMakeFiles/pyrealsense2.dir/pyrs_options.cpp.s

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_pipeline.cpp.o: wrappers/python/CMakeFiles/pyrealsense2.dir/flags.make
wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_pipeline.cpp.o: wrappers/python/pyrs_pipeline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_pipeline.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrealsense2.dir/pyrs_pipeline.cpp.o -c /home/jetson/librealsense/wrappers/python/pyrs_pipeline.cpp

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrealsense2.dir/pyrs_pipeline.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/pyrs_pipeline.cpp > CMakeFiles/pyrealsense2.dir/pyrs_pipeline.cpp.i

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrealsense2.dir/pyrs_pipeline.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/pyrs_pipeline.cpp -o CMakeFiles/pyrealsense2.dir/pyrs_pipeline.cpp.s

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_processing.cpp.o: wrappers/python/CMakeFiles/pyrealsense2.dir/flags.make
wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_processing.cpp.o: wrappers/python/pyrs_processing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_processing.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrealsense2.dir/pyrs_processing.cpp.o -c /home/jetson/librealsense/wrappers/python/pyrs_processing.cpp

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_processing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrealsense2.dir/pyrs_processing.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/pyrs_processing.cpp > CMakeFiles/pyrealsense2.dir/pyrs_processing.cpp.i

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_processing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrealsense2.dir/pyrs_processing.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/pyrs_processing.cpp -o CMakeFiles/pyrealsense2.dir/pyrs_processing.cpp.s

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_record_playback.cpp.o: wrappers/python/CMakeFiles/pyrealsense2.dir/flags.make
wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_record_playback.cpp.o: wrappers/python/pyrs_record_playback.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_record_playback.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrealsense2.dir/pyrs_record_playback.cpp.o -c /home/jetson/librealsense/wrappers/python/pyrs_record_playback.cpp

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_record_playback.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrealsense2.dir/pyrs_record_playback.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/pyrs_record_playback.cpp > CMakeFiles/pyrealsense2.dir/pyrs_record_playback.cpp.i

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_record_playback.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrealsense2.dir/pyrs_record_playback.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/pyrs_record_playback.cpp -o CMakeFiles/pyrealsense2.dir/pyrs_record_playback.cpp.s

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_sensor.cpp.o: wrappers/python/CMakeFiles/pyrealsense2.dir/flags.make
wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_sensor.cpp.o: wrappers/python/pyrs_sensor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_sensor.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrealsense2.dir/pyrs_sensor.cpp.o -c /home/jetson/librealsense/wrappers/python/pyrs_sensor.cpp

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_sensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrealsense2.dir/pyrs_sensor.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/pyrs_sensor.cpp > CMakeFiles/pyrealsense2.dir/pyrs_sensor.cpp.i

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_sensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrealsense2.dir/pyrs_sensor.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/pyrs_sensor.cpp -o CMakeFiles/pyrealsense2.dir/pyrs_sensor.cpp.s

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_types.cpp.o: wrappers/python/CMakeFiles/pyrealsense2.dir/flags.make
wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_types.cpp.o: wrappers/python/pyrs_types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_types.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrealsense2.dir/pyrs_types.cpp.o -c /home/jetson/librealsense/wrappers/python/pyrs_types.cpp

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrealsense2.dir/pyrs_types.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/pyrs_types.cpp > CMakeFiles/pyrealsense2.dir/pyrs_types.cpp.i

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrealsense2.dir/pyrs_types.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/pyrs_types.cpp -o CMakeFiles/pyrealsense2.dir/pyrs_types.cpp.s

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrsutil.cpp.o: wrappers/python/CMakeFiles/pyrealsense2.dir/flags.make
wrappers/python/CMakeFiles/pyrealsense2.dir/pyrsutil.cpp.o: wrappers/python/pyrsutil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object wrappers/python/CMakeFiles/pyrealsense2.dir/pyrsutil.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pyrealsense2.dir/pyrsutil.cpp.o -c /home/jetson/librealsense/wrappers/python/pyrsutil.cpp

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrsutil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyrealsense2.dir/pyrsutil.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/pyrsutil.cpp > CMakeFiles/pyrealsense2.dir/pyrsutil.cpp.i

wrappers/python/CMakeFiles/pyrealsense2.dir/pyrsutil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyrealsense2.dir/pyrsutil.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/pyrsutil.cpp -o CMakeFiles/pyrealsense2.dir/pyrsutil.cpp.s

# Object files for target pyrealsense2
pyrealsense2_OBJECTS = \
"CMakeFiles/pyrealsense2.dir/python.cpp.o" \
"CMakeFiles/pyrealsense2.dir/c_files.cpp.o" \
"CMakeFiles/pyrealsense2.dir/pyrs_advanced_mode.cpp.o" \
"CMakeFiles/pyrealsense2.dir/pyrs_context.cpp.o" \
"CMakeFiles/pyrealsense2.dir/pyrs_device.cpp.o" \
"CMakeFiles/pyrealsense2.dir/pyrs_export.cpp.o" \
"CMakeFiles/pyrealsense2.dir/pyrs_frame.cpp.o" \
"CMakeFiles/pyrealsense2.dir/pyrs_internal.cpp.o" \
"CMakeFiles/pyrealsense2.dir/pyrs_options.cpp.o" \
"CMakeFiles/pyrealsense2.dir/pyrs_pipeline.cpp.o" \
"CMakeFiles/pyrealsense2.dir/pyrs_processing.cpp.o" \
"CMakeFiles/pyrealsense2.dir/pyrs_record_playback.cpp.o" \
"CMakeFiles/pyrealsense2.dir/pyrs_sensor.cpp.o" \
"CMakeFiles/pyrealsense2.dir/pyrs_types.cpp.o" \
"CMakeFiles/pyrealsense2.dir/pyrsutil.cpp.o"

# External object files for target pyrealsense2
pyrealsense2_EXTERNAL_OBJECTS =

wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/python.cpp.o
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/c_files.cpp.o
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_advanced_mode.cpp.o
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_context.cpp.o
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_device.cpp.o
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_export.cpp.o
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_frame.cpp.o
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_internal.cpp.o
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_options.cpp.o
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_pipeline.cpp.o
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_processing.cpp.o
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_record_playback.cpp.o
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_sensor.cpp.o
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/pyrs_types.cpp.o
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/pyrsutil.cpp.o
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/build.make
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: librealsense2.so.2.38.1
wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pyrealsense2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX shared library pyrealsense2.cpython-38-aarch64-linux-gnu.so"
	cd /home/jetson/librealsense/wrappers/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pyrealsense2.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jetson/librealsense/wrappers/python && $(CMAKE_COMMAND) -E cmake_symlink_library pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1 pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38 pyrealsense2.cpython-38-aarch64-linux-gnu.so

wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38: wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1
	@$(CMAKE_COMMAND) -E touch_nocreate wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38

wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so: wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1
	@$(CMAKE_COMMAND) -E touch_nocreate wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so

# Rule to build all files generated by this target.
wrappers/python/CMakeFiles/pyrealsense2.dir/build: wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so

.PHONY : wrappers/python/CMakeFiles/pyrealsense2.dir/build

wrappers/python/CMakeFiles/pyrealsense2.dir/clean:
	cd /home/jetson/librealsense/wrappers/python && $(CMAKE_COMMAND) -P CMakeFiles/pyrealsense2.dir/cmake_clean.cmake
.PHONY : wrappers/python/CMakeFiles/pyrealsense2.dir/clean

wrappers/python/CMakeFiles/pyrealsense2.dir/depend:
	cd /home/jetson/librealsense && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/librealsense /home/jetson/librealsense/wrappers/python /home/jetson/librealsense /home/jetson/librealsense/wrappers/python /home/jetson/librealsense/wrappers/python/CMakeFiles/pyrealsense2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wrappers/python/CMakeFiles/pyrealsense2.dir/depend

