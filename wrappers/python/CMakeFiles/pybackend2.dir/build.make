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
include wrappers/python/CMakeFiles/pybackend2.dir/depend.make

# Include the progress variables for this target.
include wrappers/python/CMakeFiles/pybackend2.dir/progress.make

# Include the compile flags for this target's objects.
include wrappers/python/CMakeFiles/pybackend2.dir/flags.make

wrappers/python/CMakeFiles/pybackend2.dir/pybackend.cpp.o: wrappers/python/CMakeFiles/pybackend2.dir/flags.make
wrappers/python/CMakeFiles/pybackend2.dir/pybackend.cpp.o: wrappers/python/pybackend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object wrappers/python/CMakeFiles/pybackend2.dir/pybackend.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pybackend2.dir/pybackend.cpp.o -c /home/jetson/librealsense/wrappers/python/pybackend.cpp

wrappers/python/CMakeFiles/pybackend2.dir/pybackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pybackend2.dir/pybackend.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/pybackend.cpp > CMakeFiles/pybackend2.dir/pybackend.cpp.i

wrappers/python/CMakeFiles/pybackend2.dir/pybackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pybackend2.dir/pybackend.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/pybackend.cpp -o CMakeFiles/pybackend2.dir/pybackend.cpp.s

wrappers/python/CMakeFiles/pybackend2.dir/pybackend_extras.cpp.o: wrappers/python/CMakeFiles/pybackend2.dir/flags.make
wrappers/python/CMakeFiles/pybackend2.dir/pybackend_extras.cpp.o: wrappers/python/pybackend_extras.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object wrappers/python/CMakeFiles/pybackend2.dir/pybackend_extras.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pybackend2.dir/pybackend_extras.cpp.o -c /home/jetson/librealsense/wrappers/python/pybackend_extras.cpp

wrappers/python/CMakeFiles/pybackend2.dir/pybackend_extras.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pybackend2.dir/pybackend_extras.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/wrappers/python/pybackend_extras.cpp > CMakeFiles/pybackend2.dir/pybackend_extras.cpp.i

wrappers/python/CMakeFiles/pybackend2.dir/pybackend_extras.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pybackend2.dir/pybackend_extras.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/wrappers/python/pybackend_extras.cpp -o CMakeFiles/pybackend2.dir/pybackend_extras.cpp.s

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/types.cpp.o: wrappers/python/CMakeFiles/pybackend2.dir/flags.make
wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/types.cpp.o: src/types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/types.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pybackend2.dir/__/__/src/types.cpp.o -c /home/jetson/librealsense/src/types.cpp

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pybackend2.dir/__/__/src/types.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/src/types.cpp > CMakeFiles/pybackend2.dir/__/__/src/types.cpp.i

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pybackend2.dir/__/__/src/types.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/src/types.cpp -o CMakeFiles/pybackend2.dir/__/__/src/types.cpp.s

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/log.cpp.o: wrappers/python/CMakeFiles/pybackend2.dir/flags.make
wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/log.cpp.o: src/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/log.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pybackend2.dir/__/__/src/log.cpp.o -c /home/jetson/librealsense/src/log.cpp

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pybackend2.dir/__/__/src/log.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/src/log.cpp > CMakeFiles/pybackend2.dir/__/__/src/log.cpp.i

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pybackend2.dir/__/__/src/log.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/src/log.cpp -o CMakeFiles/pybackend2.dir/__/__/src/log.cpp.s

wrappers/python/CMakeFiles/pybackend2.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.o: wrappers/python/CMakeFiles/pybackend2.dir/flags.make
wrappers/python/CMakeFiles/pybackend2.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.o: third-party/easyloggingpp/src/easylogging++.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object wrappers/python/CMakeFiles/pybackend2.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pybackend2.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.o -c /home/jetson/librealsense/third-party/easyloggingpp/src/easylogging++.cc

wrappers/python/CMakeFiles/pybackend2.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pybackend2.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/third-party/easyloggingpp/src/easylogging++.cc > CMakeFiles/pybackend2.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.i

wrappers/python/CMakeFiles/pybackend2.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pybackend2.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/third-party/easyloggingpp/src/easylogging++.cc -o CMakeFiles/pybackend2.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.s

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/backend.cpp.o: wrappers/python/CMakeFiles/pybackend2.dir/flags.make
wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/backend.cpp.o: src/backend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/backend.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pybackend2.dir/__/__/src/backend.cpp.o -c /home/jetson/librealsense/src/backend.cpp

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/backend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pybackend2.dir/__/__/src/backend.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/src/backend.cpp > CMakeFiles/pybackend2.dir/__/__/src/backend.cpp.i

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/backend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pybackend2.dir/__/__/src/backend.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/src/backend.cpp -o CMakeFiles/pybackend2.dir/__/__/src/backend.cpp.s

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/interface-libusb.cpp.o: wrappers/python/CMakeFiles/pybackend2.dir/flags.make
wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/interface-libusb.cpp.o: src/libusb/interface-libusb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/interface-libusb.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pybackend2.dir/__/__/src/libusb/interface-libusb.cpp.o -c /home/jetson/librealsense/src/libusb/interface-libusb.cpp

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/interface-libusb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pybackend2.dir/__/__/src/libusb/interface-libusb.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/src/libusb/interface-libusb.cpp > CMakeFiles/pybackend2.dir/__/__/src/libusb/interface-libusb.cpp.i

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/interface-libusb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pybackend2.dir/__/__/src/libusb/interface-libusb.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/src/libusb/interface-libusb.cpp -o CMakeFiles/pybackend2.dir/__/__/src/libusb/interface-libusb.cpp.s

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/device-libusb.cpp.o: wrappers/python/CMakeFiles/pybackend2.dir/flags.make
wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/device-libusb.cpp.o: src/libusb/device-libusb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/device-libusb.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pybackend2.dir/__/__/src/libusb/device-libusb.cpp.o -c /home/jetson/librealsense/src/libusb/device-libusb.cpp

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/device-libusb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pybackend2.dir/__/__/src/libusb/device-libusb.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/src/libusb/device-libusb.cpp > CMakeFiles/pybackend2.dir/__/__/src/libusb/device-libusb.cpp.i

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/device-libusb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pybackend2.dir/__/__/src/libusb/device-libusb.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/src/libusb/device-libusb.cpp -o CMakeFiles/pybackend2.dir/__/__/src/libusb/device-libusb.cpp.s

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/messenger-libusb.cpp.o: wrappers/python/CMakeFiles/pybackend2.dir/flags.make
wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/messenger-libusb.cpp.o: src/libusb/messenger-libusb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/messenger-libusb.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pybackend2.dir/__/__/src/libusb/messenger-libusb.cpp.o -c /home/jetson/librealsense/src/libusb/messenger-libusb.cpp

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/messenger-libusb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pybackend2.dir/__/__/src/libusb/messenger-libusb.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/src/libusb/messenger-libusb.cpp > CMakeFiles/pybackend2.dir/__/__/src/libusb/messenger-libusb.cpp.i

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/messenger-libusb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pybackend2.dir/__/__/src/libusb/messenger-libusb.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/src/libusb/messenger-libusb.cpp -o CMakeFiles/pybackend2.dir/__/__/src/libusb/messenger-libusb.cpp.s

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/enumerator-libusb.cpp.o: wrappers/python/CMakeFiles/pybackend2.dir/flags.make
wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/enumerator-libusb.cpp.o: src/libusb/enumerator-libusb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/enumerator-libusb.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pybackend2.dir/__/__/src/libusb/enumerator-libusb.cpp.o -c /home/jetson/librealsense/src/libusb/enumerator-libusb.cpp

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/enumerator-libusb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pybackend2.dir/__/__/src/libusb/enumerator-libusb.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/src/libusb/enumerator-libusb.cpp > CMakeFiles/pybackend2.dir/__/__/src/libusb/enumerator-libusb.cpp.i

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/enumerator-libusb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pybackend2.dir/__/__/src/libusb/enumerator-libusb.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/src/libusb/enumerator-libusb.cpp -o CMakeFiles/pybackend2.dir/__/__/src/libusb/enumerator-libusb.cpp.s

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/request-libusb.cpp.o: wrappers/python/CMakeFiles/pybackend2.dir/flags.make
wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/request-libusb.cpp.o: src/libusb/request-libusb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/request-libusb.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pybackend2.dir/__/__/src/libusb/request-libusb.cpp.o -c /home/jetson/librealsense/src/libusb/request-libusb.cpp

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/request-libusb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pybackend2.dir/__/__/src/libusb/request-libusb.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/src/libusb/request-libusb.cpp > CMakeFiles/pybackend2.dir/__/__/src/libusb/request-libusb.cpp.i

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/request-libusb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pybackend2.dir/__/__/src/libusb/request-libusb.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/src/libusb/request-libusb.cpp -o CMakeFiles/pybackend2.dir/__/__/src/libusb/request-libusb.cpp.s

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/context-libusb.cpp.o: wrappers/python/CMakeFiles/pybackend2.dir/flags.make
wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/context-libusb.cpp.o: src/libusb/context-libusb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/context-libusb.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pybackend2.dir/__/__/src/libusb/context-libusb.cpp.o -c /home/jetson/librealsense/src/libusb/context-libusb.cpp

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/context-libusb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pybackend2.dir/__/__/src/libusb/context-libusb.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/src/libusb/context-libusb.cpp > CMakeFiles/pybackend2.dir/__/__/src/libusb/context-libusb.cpp.i

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/context-libusb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pybackend2.dir/__/__/src/libusb/context-libusb.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/src/libusb/context-libusb.cpp -o CMakeFiles/pybackend2.dir/__/__/src/libusb/context-libusb.cpp.s

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/linux/backend-v4l2.cpp.o: wrappers/python/CMakeFiles/pybackend2.dir/flags.make
wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/linux/backend-v4l2.cpp.o: src/linux/backend-v4l2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/linux/backend-v4l2.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pybackend2.dir/__/__/src/linux/backend-v4l2.cpp.o -c /home/jetson/librealsense/src/linux/backend-v4l2.cpp

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/linux/backend-v4l2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pybackend2.dir/__/__/src/linux/backend-v4l2.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/src/linux/backend-v4l2.cpp > CMakeFiles/pybackend2.dir/__/__/src/linux/backend-v4l2.cpp.i

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/linux/backend-v4l2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pybackend2.dir/__/__/src/linux/backend-v4l2.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/src/linux/backend-v4l2.cpp -o CMakeFiles/pybackend2.dir/__/__/src/linux/backend-v4l2.cpp.s

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/linux/backend-hid.cpp.o: wrappers/python/CMakeFiles/pybackend2.dir/flags.make
wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/linux/backend-hid.cpp.o: src/linux/backend-hid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/linux/backend-hid.cpp.o"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pybackend2.dir/__/__/src/linux/backend-hid.cpp.o -c /home/jetson/librealsense/src/linux/backend-hid.cpp

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/linux/backend-hid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pybackend2.dir/__/__/src/linux/backend-hid.cpp.i"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/librealsense/src/linux/backend-hid.cpp > CMakeFiles/pybackend2.dir/__/__/src/linux/backend-hid.cpp.i

wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/linux/backend-hid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pybackend2.dir/__/__/src/linux/backend-hid.cpp.s"
	cd /home/jetson/librealsense/wrappers/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/librealsense/src/linux/backend-hid.cpp -o CMakeFiles/pybackend2.dir/__/__/src/linux/backend-hid.cpp.s

# Object files for target pybackend2
pybackend2_OBJECTS = \
"CMakeFiles/pybackend2.dir/pybackend.cpp.o" \
"CMakeFiles/pybackend2.dir/pybackend_extras.cpp.o" \
"CMakeFiles/pybackend2.dir/__/__/src/types.cpp.o" \
"CMakeFiles/pybackend2.dir/__/__/src/log.cpp.o" \
"CMakeFiles/pybackend2.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.o" \
"CMakeFiles/pybackend2.dir/__/__/src/backend.cpp.o" \
"CMakeFiles/pybackend2.dir/__/__/src/libusb/interface-libusb.cpp.o" \
"CMakeFiles/pybackend2.dir/__/__/src/libusb/device-libusb.cpp.o" \
"CMakeFiles/pybackend2.dir/__/__/src/libusb/messenger-libusb.cpp.o" \
"CMakeFiles/pybackend2.dir/__/__/src/libusb/enumerator-libusb.cpp.o" \
"CMakeFiles/pybackend2.dir/__/__/src/libusb/request-libusb.cpp.o" \
"CMakeFiles/pybackend2.dir/__/__/src/libusb/context-libusb.cpp.o" \
"CMakeFiles/pybackend2.dir/__/__/src/linux/backend-v4l2.cpp.o" \
"CMakeFiles/pybackend2.dir/__/__/src/linux/backend-hid.cpp.o"

# External object files for target pybackend2
pybackend2_EXTERNAL_OBJECTS =

wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pybackend2.dir/pybackend.cpp.o
wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pybackend2.dir/pybackend_extras.cpp.o
wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/types.cpp.o
wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/log.cpp.o
wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pybackend2.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.o
wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/backend.cpp.o
wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/interface-libusb.cpp.o
wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/device-libusb.cpp.o
wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/messenger-libusb.cpp.o
wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/enumerator-libusb.cpp.o
wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/request-libusb.cpp.o
wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/libusb/context-libusb.cpp.o
wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/linux/backend-v4l2.cpp.o
wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pybackend2.dir/__/__/src/linux/backend-hid.cpp.o
wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pybackend2.dir/build.make
wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: /usr/lib/aarch64-linux-gnu/libusb-1.0.so
wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1: wrappers/python/CMakeFiles/pybackend2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/librealsense/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX shared library pybackend2.cpython-38-aarch64-linux-gnu.so"
	cd /home/jetson/librealsense/wrappers/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pybackend2.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jetson/librealsense/wrappers/python && $(CMAKE_COMMAND) -E cmake_symlink_library pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1 pybackend2.cpython-38-aarch64-linux-gnu.so.2 pybackend2.cpython-38-aarch64-linux-gnu.so

wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2: wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1
	@$(CMAKE_COMMAND) -E touch_nocreate wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2

wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so: wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1
	@$(CMAKE_COMMAND) -E touch_nocreate wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so

# Rule to build all files generated by this target.
wrappers/python/CMakeFiles/pybackend2.dir/build: wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so

.PHONY : wrappers/python/CMakeFiles/pybackend2.dir/build

wrappers/python/CMakeFiles/pybackend2.dir/clean:
	cd /home/jetson/librealsense/wrappers/python && $(CMAKE_COMMAND) -P CMakeFiles/pybackend2.dir/cmake_clean.cmake
.PHONY : wrappers/python/CMakeFiles/pybackend2.dir/clean

wrappers/python/CMakeFiles/pybackend2.dir/depend:
	cd /home/jetson/librealsense && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/librealsense /home/jetson/librealsense/wrappers/python /home/jetson/librealsense /home/jetson/librealsense/wrappers/python /home/jetson/librealsense/wrappers/python/CMakeFiles/pybackend2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wrappers/python/CMakeFiles/pybackend2.dir/depend
