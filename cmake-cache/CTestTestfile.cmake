# CMake generated Testfile for 
# Source directory: /home/stas/source/ns-3.37
# Build directory: /home/stas/source/ns-3.37/cmake-cache
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-stdlib_pch_exec "ns3.37-stdlib_pch_exec-debug")
set_tests_properties(ctest-stdlib_pch_exec PROPERTIES  WORKING_DIRECTORY "/home/stas/source/ns-3.37/cmake-cache/" _BACKTRACE_TRIPLES "/home/stas/source/ns-3.37/build-support/macros-and-definitions.cmake;1411;add_test;/home/stas/source/ns-3.37/build-support/macros-and-definitions.cmake;1334;set_runtime_outputdirectory;/home/stas/source/ns-3.37/CMakeLists.txt;133;process_options;/home/stas/source/ns-3.37/CMakeLists.txt;0;")
subdirs("src")
subdirs("examples")
subdirs("scratch")
subdirs("utils")
