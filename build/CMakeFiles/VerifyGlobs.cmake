# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.16

# single_source_file_scratches at scratch/CMakeLists.txt:57 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/home/stas/source/ns-3.37/scratch/[^.]*.cc")
set(OLD_GLOB
  "/home/stas/source/ns-3.37/scratch/FDBET.cc"
  "/home/stas/source/ns-3.37/scratch/LTE_1.cc"
  "/home/stas/source/ns-3.37/scratch/RobinRobin.cc"
  "/home/stas/source/ns-3.37/scratch/TDBET.cc"
  "/home/stas/source/ns-3.37/scratch/first.cc"
  "/home/stas/source/ns-3.37/scratch/plot_parser.cc"
  "/home/stas/source/ns-3.37/scratch/rlc_mod.cc"
  "/home/stas/source/ns-3.37/scratch/rlc_speed_mod.cc"
  "/home/stas/source/ns-3.37/scratch/scratch-simulator.cc"
  "/home/stas/source/ns-3.37/scratch/second.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/stas/source/ns-3.37/build/CMakeFiles/cmake.verify_globs")
endif()

# scratch_sources at scratch/CMakeLists.txt:88 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/home/stas/source/ns-3.37/scratch/subdir/[^.]*.cc")
set(OLD_GLOB
  "/home/stas/source/ns-3.37/scratch/subdir/scratch-subdir-additional-header.cc"
  "/home/stas/source/ns-3.37/scratch/subdir/scratch-subdir.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/stas/source/ns-3.37/build/CMakeFiles/cmake.verify_globs")
endif()

# scratch_subdirectories at scratch/CMakeLists.txt:64 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES true "/home/stas/source/ns-3.37/scratch/**")
set(OLD_GLOB
  "/home/stas/source/ns-3.37/scratch/.gitignore"
  "/home/stas/source/ns-3.37/scratch/.project"
  "/home/stas/source/ns-3.37/scratch/CMakeLists.txt"
  "/home/stas/source/ns-3.37/scratch/FDBET.cc"
  "/home/stas/source/ns-3.37/scratch/LTE_1.cc"
  "/home/stas/source/ns-3.37/scratch/LTE_2.txt"
  "/home/stas/source/ns-3.37/scratch/RobinRobin.cc"
  "/home/stas/source/ns-3.37/scratch/TDBET.cc"
  "/home/stas/source/ns-3.37/scratch/first.cc"
  "/home/stas/source/ns-3.37/scratch/plot_parser.cc"
  "/home/stas/source/ns-3.37/scratch/rlc_mod.cc"
  "/home/stas/source/ns-3.37/scratch/rlc_speed_mod.cc"
  "/home/stas/source/ns-3.37/scratch/scratch-simulator.cc"
  "/home/stas/source/ns-3.37/scratch/second.cc"
  "/home/stas/source/ns-3.37/scratch/subdir"
  "/home/stas/source/ns-3.37/scratch/subdir/scratch-subdir-additional-header.cc"
  "/home/stas/source/ns-3.37/scratch/subdir/scratch-subdir-additional-header.h"
  "/home/stas/source/ns-3.37/scratch/subdir/scratch-subdir.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/stas/source/ns-3.37/build/CMakeFiles/cmake.verify_globs")
endif()
