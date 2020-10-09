# Install script for directory: /home/jetson/librealsense/wrappers/python

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1"
      "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pybackend2.cpython-38-aarch64-linux-gnu.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/python3.8/dist-packages/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1;/usr/lib/python3.8/dist-packages/pybackend2.cpython-38-aarch64-linux-gnu.so.2")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/python3.8/dist-packages" TYPE SHARED_LIBRARY FILES
    "/home/jetson/librealsense/wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1"
    "/home/jetson/librealsense/wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pybackend2.cpython-38-aarch64-linux-gnu.so.2.38.1"
      "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pybackend2.cpython-38-aarch64-linux-gnu.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pybackend2.cpython-38-aarch64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pybackend2.cpython-38-aarch64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pybackend2.cpython-38-aarch64-linux-gnu.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/python3.8/dist-packages/pybackend2.cpython-38-aarch64-linux-gnu.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/python3.8/dist-packages" TYPE SHARED_LIBRARY FILES "/home/jetson/librealsense/wrappers/python/pybackend2.cpython-38-aarch64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pybackend2.cpython-38-aarch64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pybackend2.cpython-38-aarch64-linux-gnu.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pybackend2.cpython-38-aarch64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1"
      "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/python3.8/dist-packages/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1;/usr/lib/python3.8/dist-packages/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/python3.8/dist-packages" TYPE SHARED_LIBRARY FILES
    "/home/jetson/librealsense/wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1"
    "/home/jetson/librealsense/wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38"
    )
  foreach(file
      "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38.1"
      "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pyrealsense2.cpython-38-aarch64-linux-gnu.so.2.38"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/jetson/librealsense:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pyrealsense2.cpython-38-aarch64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pyrealsense2.cpython-38-aarch64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pyrealsense2.cpython-38-aarch64-linux-gnu.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/python3.8/dist-packages/pyrealsense2.cpython-38-aarch64-linux-gnu.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/python3.8/dist-packages" TYPE SHARED_LIBRARY FILES "/home/jetson/librealsense/wrappers/python/pyrealsense2.cpython-38-aarch64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pyrealsense2.cpython-38-aarch64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pyrealsense2.cpython-38-aarch64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pyrealsense2.cpython-38-aarch64-linux-gnu.so"
         OLD_RPATH "/home/jetson/librealsense:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/python3.8/dist-packages/pyrealsense2.cpython-38-aarch64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/pyrealsense2/pyrealsense2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/pyrealsense2/pyrealsense2Targets.cmake"
         "/home/jetson/librealsense/wrappers/python/CMakeFiles/Export/lib/cmake/pyrealsense2/pyrealsense2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/pyrealsense2/pyrealsense2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/pyrealsense2/pyrealsense2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/pyrealsense2" TYPE FILE FILES "/home/jetson/librealsense/wrappers/python/CMakeFiles/Export/lib/cmake/pyrealsense2/pyrealsense2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/pyrealsense2" TYPE FILE FILES "/home/jetson/librealsense/wrappers/python/CMakeFiles/Export/lib/cmake/pyrealsense2/pyrealsense2Targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/pyrealsense2" TYPE FILE FILES "/home/jetson/librealsense/wrappers/python/pyrealsense2Config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/pyrealsense2" TYPE FILE FILES "/home/jetson/librealsense/wrappers/python/pyrealsense2ConfigVersion.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jetson/librealsense/wrappers/python/third_party/pybind11/cmake_install.cmake")

endif()

