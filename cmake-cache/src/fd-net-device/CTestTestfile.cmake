# CMake generated Testfile for 
# Source directory: /home/stas/source/ns-3.37/src/fd-net-device
# Build directory: /home/stas/source/ns-3.37/cmake-cache/src/fd-net-device
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-raw-sock-creator "ns3.37-raw-sock-creator-debug")
set_tests_properties(ctest-raw-sock-creator PROPERTIES  WORKING_DIRECTORY "/home/stas/source/ns-3.37/build/src/fd-net-device/" _BACKTRACE_TRIPLES "/home/stas/source/ns-3.37/build-support/macros-and-definitions.cmake;1411;add_test;/home/stas/source/ns-3.37/build-support/macros-and-definitions.cmake;1465;set_runtime_outputdirectory;/home/stas/source/ns-3.37/src/fd-net-device/CMakeLists.txt;157;build_exec;/home/stas/source/ns-3.37/src/fd-net-device/CMakeLists.txt;0;")
add_test(ctest-tap-device-creator "ns3.37-tap-device-creator-debug")
set_tests_properties(ctest-tap-device-creator PROPERTIES  WORKING_DIRECTORY "/home/stas/source/ns-3.37/build/src/fd-net-device/" _BACKTRACE_TRIPLES "/home/stas/source/ns-3.37/build-support/macros-and-definitions.cmake;1411;add_test;/home/stas/source/ns-3.37/build-support/macros-and-definitions.cmake;1465;set_runtime_outputdirectory;/home/stas/source/ns-3.37/src/fd-net-device/CMakeLists.txt;193;build_exec;/home/stas/source/ns-3.37/src/fd-net-device/CMakeLists.txt;0;")
subdirs("examples")
