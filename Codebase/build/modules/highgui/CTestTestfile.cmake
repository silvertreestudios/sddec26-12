# CMake generated Testfile for 
# Source directory: C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/highgui
# Build directory: C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_highgui "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/bin/Debug/opencv_test_highguid.exe" "--gtest_output=xml:opencv_test_highgui.xml")
  set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/cmake/OpenCVUtils.cmake;1799;add_test;C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/cmake/OpenCVModule.cmake;1365;ocv_add_test_from_target;C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/highgui/CMakeLists.txt;311;ocv_add_accuracy_tests;C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/highgui/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_highgui "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/bin/Release/opencv_test_highgui.exe" "--gtest_output=xml:opencv_test_highgui.xml")
  set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/Codebase/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/cmake/OpenCVUtils.cmake;1799;add_test;C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/cmake/OpenCVModule.cmake;1365;ocv_add_test_from_target;C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/highgui/CMakeLists.txt;311;ocv_add_accuracy_tests;C:/Users/nickp/Desktop/SDDEC26-12 Senior Design/sddec26-12/OpenCV/opencv/modules/highgui/CMakeLists.txt;0;")
else()
  add_test(opencv_test_highgui NOT_AVAILABLE)
endif()
