# CMake generated Testfile for 
# Source directory: /home/stas/source/ns-3.37/src/tap-bridge
# Build directory: /home/stas/source/ns-3.37/cmake-cache/src/tap-bridge
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-tap-creator "ns3.37-tap-creator-debug")
set_tests_properties(ctest-tap-creator PROPERTIES  WORKING_DIRECTORY "/home/stas/source/ns-3.37/build/src/tap-bridge/" _BACKTRACE_TRIPLES "/home/stas/source/ns-3.37/build-support/macros-and-definitions.cmake;1411;add_test;/home/stas/source/ns-3.37/build-support/macros-and-definitions.cmake;1465;set_runtime_outputdirectory;/home/stas/source/ns-3.37/src/tap-bridge/CMakeLists.txt;40;build_exec;/home/stas/source/ns-3.37/src/tap-bridge/CMakeLists.txt;0;")
subdirs("examples")
