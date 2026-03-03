# Install script for directory: C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/videoio

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc18/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/lib/Debug/opencv_videoio4140d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc18/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/lib/Release/opencv_videoio4140.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc18/bin" TYPE SHARED_LIBRARY OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/bin/Debug/opencv_videoio4140d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc18/bin" TYPE SHARED_LIBRARY OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/bin/Release/opencv_videoio4140.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "pdb")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc18/bin" TYPE FILE OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/bin/Debug/opencv_videoio4140d.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc18/bin" TYPE FILE OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/bin/Release/opencv_videoio4140.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/videoio/include/opencv2/videoio.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/videoio/legacy" TYPE FILE OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/videoio/include/opencv2/videoio/legacy/constants_c.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/videoio" TYPE FILE OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/videoio/include/opencv2/videoio/registry.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/videoio" TYPE FILE OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/videoio/include/opencv2/videoio/videoio.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/videoio" TYPE FILE OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/videoio/include/opencv2/videoio/videoio_c.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc18/bin" TYPE FILE RENAME "opencv_videoio_ffmpeg4140_64.dll" FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/3rdparty/ffmpeg/opencv_videoio_ffmpeg_64.dll")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/modules/videoio/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
