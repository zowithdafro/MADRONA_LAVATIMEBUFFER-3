# Install script for directory: /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/meshoptimizer

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/llvm-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "meshoptimizer" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external/meshoptimizer/libmeshoptimizer.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmeshoptimizer.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmeshoptimizer.a")
    execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmeshoptimizer.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "meshoptimizer" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/meshoptimizer/src/meshoptimizer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "meshoptimizer" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/meshoptimizer/meshoptimizerTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/meshoptimizer/meshoptimizerTargets.cmake"
         "/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external/meshoptimizer/CMakeFiles/Export/ceb4a2f0e054867e59945df3bd2dce32/meshoptimizerTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/meshoptimizer/meshoptimizerTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/meshoptimizer/meshoptimizerTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/meshoptimizer" TYPE FILE FILES "/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external/meshoptimizer/CMakeFiles/Export/ceb4a2f0e054867e59945df3bd2dce32/meshoptimizerTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/meshoptimizer" TYPE FILE FILES "/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external/meshoptimizer/CMakeFiles/Export/ceb4a2f0e054867e59945df3bd2dce32/meshoptimizerTargets-relwithdebinfo.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "meshoptimizer" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/meshoptimizer" TYPE FILE FILES
    "/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external/meshoptimizer/meshoptimizerConfig.cmake"
    "/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external/meshoptimizer/meshoptimizerConfigVersion.cmake"
    )
endif()

