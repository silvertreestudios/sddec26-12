# Install script for directory: C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/features2d

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc18/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/lib/Debug/opencv_features2d4140d.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc18/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/lib/Release/opencv_features2d4140.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc18/bin" TYPE SHARED_LIBRARY OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/bin/Debug/opencv_features2d4140d.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc18/bin" TYPE SHARED_LIBRARY OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/bin/Release/opencv_features2d4140.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "pdb")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc18/bin" TYPE FILE OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/bin/Debug/opencv_features2d4140d.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/vc18/bin" TYPE FILE OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/bin/Release/opencv_features2d4140.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/features2d/include/opencv2/features2d.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/features2d" TYPE FILE OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/features2d/include/opencv2/features2d/features2d.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/features2d/hal" TYPE FILE OPTIONAL FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/features2d/include/opencv2/features2d/hal/interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "mscr-chi_table_LICENSE.txt" FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/features2d/3rdparty/mscr/chi_table_LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "features2d-LICENSE.KAZE" FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/features2d/src/kaze/LICENSE.KAZE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "features2d-LICENSE.AKAZE" FILES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/features2d/src/kaze/LICENSE.AKAZE")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/modules/features2d/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
