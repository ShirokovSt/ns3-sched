# Install script for directory: /home/stas/source/ns-3.37/src/core

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
    set(CMAKE_INSTALL_CONFIG_NAME "debug")
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.37-core-debug.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.37-core-debug.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.37-core-debug.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/stas/source/ns-3.37/build/lib/libns3.37-core-debug.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.37-core-debug.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.37-core-debug.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.37-core-debug.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/home/stas/source/ns-3.37/src/core/model/int64x64-128.h"
    "/home/stas/source/ns-3.37/src/core/model/example-as-test.h"
    "/home/stas/source/ns-3.37/src/core/helper/csv-reader.h"
    "/home/stas/source/ns-3.37/src/core/helper/event-garbage-collector.h"
    "/home/stas/source/ns-3.37/src/core/helper/random-variable-stream-helper.h"
    "/home/stas/source/ns-3.37/src/core/model/abort.h"
    "/home/stas/source/ns-3.37/src/core/model/ascii-file.h"
    "/home/stas/source/ns-3.37/src/core/model/ascii-test.h"
    "/home/stas/source/ns-3.37/src/core/model/assert.h"
    "/home/stas/source/ns-3.37/src/core/model/attribute-accessor-helper.h"
    "/home/stas/source/ns-3.37/src/core/model/attribute-construction-list.h"
    "/home/stas/source/ns-3.37/src/core/model/attribute-container.h"
    "/home/stas/source/ns-3.37/src/core/model/attribute-helper.h"
    "/home/stas/source/ns-3.37/src/core/model/attribute.h"
    "/home/stas/source/ns-3.37/src/core/model/boolean.h"
    "/home/stas/source/ns-3.37/src/core/model/breakpoint.h"
    "/home/stas/source/ns-3.37/src/core/model/build-profile.h"
    "/home/stas/source/ns-3.37/src/core/model/calendar-scheduler.h"
    "/home/stas/source/ns-3.37/src/core/model/callback.h"
    "/home/stas/source/ns-3.37/src/core/model/command-line.h"
    "/home/stas/source/ns-3.37/src/core/model/config.h"
    "/home/stas/source/ns-3.37/src/core/model/default-deleter.h"
    "/home/stas/source/ns-3.37/src/core/model/default-simulator-impl.h"
    "/home/stas/source/ns-3.37/src/core/model/deprecated.h"
    "/home/stas/source/ns-3.37/src/core/model/des-metrics.h"
    "/home/stas/source/ns-3.37/src/core/model/double.h"
    "/home/stas/source/ns-3.37/src/core/model/enum.h"
    "/home/stas/source/ns-3.37/src/core/model/event-id.h"
    "/home/stas/source/ns-3.37/src/core/model/event-impl.h"
    "/home/stas/source/ns-3.37/src/core/model/fatal-error.h"
    "/home/stas/source/ns-3.37/src/core/model/fatal-impl.h"
    "/home/stas/source/ns-3.37/src/core/model/fd-reader.h"
    "/home/stas/source/ns-3.37/src/core/model/global-value.h"
    "/home/stas/source/ns-3.37/src/core/model/hash-fnv.h"
    "/home/stas/source/ns-3.37/src/core/model/hash-function.h"
    "/home/stas/source/ns-3.37/src/core/model/hash-murmur3.h"
    "/home/stas/source/ns-3.37/src/core/model/hash.h"
    "/home/stas/source/ns-3.37/src/core/model/heap-scheduler.h"
    "/home/stas/source/ns-3.37/src/core/model/int-to-type.h"
    "/home/stas/source/ns-3.37/src/core/model/int64x64-double.h"
    "/home/stas/source/ns-3.37/src/core/model/int64x64.h"
    "/home/stas/source/ns-3.37/src/core/model/integer.h"
    "/home/stas/source/ns-3.37/src/core/model/length.h"
    "/home/stas/source/ns-3.37/src/core/model/list-scheduler.h"
    "/home/stas/source/ns-3.37/src/core/model/log-macros-disabled.h"
    "/home/stas/source/ns-3.37/src/core/model/log-macros-enabled.h"
    "/home/stas/source/ns-3.37/src/core/model/log.h"
    "/home/stas/source/ns-3.37/src/core/model/make-event.h"
    "/home/stas/source/ns-3.37/src/core/model/map-scheduler.h"
    "/home/stas/source/ns-3.37/src/core/model/math.h"
    "/home/stas/source/ns-3.37/src/core/model/names.h"
    "/home/stas/source/ns-3.37/src/core/model/node-printer.h"
    "/home/stas/source/ns-3.37/src/core/model/nstime.h"
    "/home/stas/source/ns-3.37/src/core/model/object-base.h"
    "/home/stas/source/ns-3.37/src/core/model/object-factory.h"
    "/home/stas/source/ns-3.37/src/core/model/object-map.h"
    "/home/stas/source/ns-3.37/src/core/model/object-ptr-container.h"
    "/home/stas/source/ns-3.37/src/core/model/object-vector.h"
    "/home/stas/source/ns-3.37/src/core/model/object.h"
    "/home/stas/source/ns-3.37/src/core/model/pair.h"
    "/home/stas/source/ns-3.37/src/core/model/pointer.h"
    "/home/stas/source/ns-3.37/src/core/model/priority-queue-scheduler.h"
    "/home/stas/source/ns-3.37/src/core/model/ptr.h"
    "/home/stas/source/ns-3.37/src/core/model/random-variable-stream.h"
    "/home/stas/source/ns-3.37/src/core/model/ref-count-base.h"
    "/home/stas/source/ns-3.37/src/core/model/rng-seed-manager.h"
    "/home/stas/source/ns-3.37/src/core/model/rng-stream.h"
    "/home/stas/source/ns-3.37/src/core/model/scheduler.h"
    "/home/stas/source/ns-3.37/src/core/model/show-progress.h"
    "/home/stas/source/ns-3.37/src/core/model/simple-ref-count.h"
    "/home/stas/source/ns-3.37/src/core/model/simulation-singleton.h"
    "/home/stas/source/ns-3.37/src/core/model/simulator-impl.h"
    "/home/stas/source/ns-3.37/src/core/model/simulator.h"
    "/home/stas/source/ns-3.37/src/core/model/singleton.h"
    "/home/stas/source/ns-3.37/src/core/model/string.h"
    "/home/stas/source/ns-3.37/src/core/model/synchronizer.h"
    "/home/stas/source/ns-3.37/src/core/model/system-path.h"
    "/home/stas/source/ns-3.37/src/core/model/system-wall-clock-ms.h"
    "/home/stas/source/ns-3.37/src/core/model/system-wall-clock-timestamp.h"
    "/home/stas/source/ns-3.37/src/core/model/test.h"
    "/home/stas/source/ns-3.37/src/core/model/time-printer.h"
    "/home/stas/source/ns-3.37/src/core/model/timer-impl.h"
    "/home/stas/source/ns-3.37/src/core/model/timer.h"
    "/home/stas/source/ns-3.37/src/core/model/trace-source-accessor.h"
    "/home/stas/source/ns-3.37/src/core/model/traced-callback.h"
    "/home/stas/source/ns-3.37/src/core/model/traced-value.h"
    "/home/stas/source/ns-3.37/src/core/model/trickle-timer.h"
    "/home/stas/source/ns-3.37/src/core/model/tuple.h"
    "/home/stas/source/ns-3.37/src/core/model/type-id.h"
    "/home/stas/source/ns-3.37/src/core/model/type-name.h"
    "/home/stas/source/ns-3.37/src/core/model/type-traits.h"
    "/home/stas/source/ns-3.37/src/core/model/uinteger.h"
    "/home/stas/source/ns-3.37/src/core/model/unused.h"
    "/home/stas/source/ns-3.37/src/core/model/valgrind.h"
    "/home/stas/source/ns-3.37/src/core/model/vector.h"
    "/home/stas/source/ns-3.37/src/core/model/watchdog.h"
    "/home/stas/source/ns-3.37/src/core/model/realtime-simulator-impl.h"
    "/home/stas/source/ns-3.37/src/core/model/wall-clock-synchronizer.h"
    "/home/stas/source/ns-3.37/build/include/ns3/config-store-config.h"
    "/home/stas/source/ns-3.37/build/include/ns3/core-config.h"
    "/home/stas/source/ns-3.37/build/include/ns3/core-module.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/stas/source/ns-3.37/cmake-cache/src/core/examples/cmake_install.cmake")

endif()

