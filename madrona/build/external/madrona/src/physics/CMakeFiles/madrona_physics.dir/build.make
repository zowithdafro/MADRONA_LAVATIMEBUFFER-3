# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/zoelynch/.pyenv/versions/3.8.18/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /Users/zoelynch/.pyenv/versions/3.8.18/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zoelynch/desktop/zoeG/madrona_escape_room

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zoelynch/desktop/zoeG/madrona_escape_room/build

# Include any dependencies generated for this target.
include external/madrona/src/physics/CMakeFiles/madrona_physics.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/madrona/src/physics/CMakeFiles/madrona_physics.dir/compiler_depend.make

# Include the progress variables for this target.
include external/madrona/src/physics/CMakeFiles/madrona_physics.dir/progress.make

# Include the compile flags for this target's objects.
include external/madrona/src/physics/CMakeFiles/madrona_physics.dir/flags.make

external/madrona/src/physics/CMakeFiles/madrona_physics.dir/physics.cpp.o: external/madrona/src/physics/CMakeFiles/madrona_physics.dir/flags.make
external/madrona/src/physics/CMakeFiles/madrona_physics.dir/physics.cpp.o: /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/physics/physics.cpp
external/madrona/src/physics/CMakeFiles/madrona_physics.dir/physics.cpp.o: external/madrona/src/physics/CMakeFiles/madrona_physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/madrona/src/physics/CMakeFiles/madrona_physics.dir/physics.cpp.o"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/physics && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/madrona/src/physics/CMakeFiles/madrona_physics.dir/physics.cpp.o -MF CMakeFiles/madrona_physics.dir/physics.cpp.o.d -o CMakeFiles/madrona_physics.dir/physics.cpp.o -c /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/physics/physics.cpp

external/madrona/src/physics/CMakeFiles/madrona_physics.dir/physics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/madrona_physics.dir/physics.cpp.i"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/physics && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/physics/physics.cpp > CMakeFiles/madrona_physics.dir/physics.cpp.i

external/madrona/src/physics/CMakeFiles/madrona_physics.dir/physics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/madrona_physics.dir/physics.cpp.s"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/physics && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/physics/physics.cpp -o CMakeFiles/madrona_physics.dir/physics.cpp.s

external/madrona/src/physics/CMakeFiles/madrona_physics.dir/narrowphase.cpp.o: external/madrona/src/physics/CMakeFiles/madrona_physics.dir/flags.make
external/madrona/src/physics/CMakeFiles/madrona_physics.dir/narrowphase.cpp.o: /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/physics/narrowphase.cpp
external/madrona/src/physics/CMakeFiles/madrona_physics.dir/narrowphase.cpp.o: external/madrona/src/physics/CMakeFiles/madrona_physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object external/madrona/src/physics/CMakeFiles/madrona_physics.dir/narrowphase.cpp.o"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/physics && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/madrona/src/physics/CMakeFiles/madrona_physics.dir/narrowphase.cpp.o -MF CMakeFiles/madrona_physics.dir/narrowphase.cpp.o.d -o CMakeFiles/madrona_physics.dir/narrowphase.cpp.o -c /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/physics/narrowphase.cpp

external/madrona/src/physics/CMakeFiles/madrona_physics.dir/narrowphase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/madrona_physics.dir/narrowphase.cpp.i"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/physics && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/physics/narrowphase.cpp > CMakeFiles/madrona_physics.dir/narrowphase.cpp.i

external/madrona/src/physics/CMakeFiles/madrona_physics.dir/narrowphase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/madrona_physics.dir/narrowphase.cpp.s"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/physics && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/physics/narrowphase.cpp -o CMakeFiles/madrona_physics.dir/narrowphase.cpp.s

external/madrona/src/physics/CMakeFiles/madrona_physics.dir/broadphase.cpp.o: external/madrona/src/physics/CMakeFiles/madrona_physics.dir/flags.make
external/madrona/src/physics/CMakeFiles/madrona_physics.dir/broadphase.cpp.o: /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/physics/broadphase.cpp
external/madrona/src/physics/CMakeFiles/madrona_physics.dir/broadphase.cpp.o: external/madrona/src/physics/CMakeFiles/madrona_physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object external/madrona/src/physics/CMakeFiles/madrona_physics.dir/broadphase.cpp.o"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/physics && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/madrona/src/physics/CMakeFiles/madrona_physics.dir/broadphase.cpp.o -MF CMakeFiles/madrona_physics.dir/broadphase.cpp.o.d -o CMakeFiles/madrona_physics.dir/broadphase.cpp.o -c /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/physics/broadphase.cpp

external/madrona/src/physics/CMakeFiles/madrona_physics.dir/broadphase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/madrona_physics.dir/broadphase.cpp.i"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/physics && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/physics/broadphase.cpp > CMakeFiles/madrona_physics.dir/broadphase.cpp.i

external/madrona/src/physics/CMakeFiles/madrona_physics.dir/broadphase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/madrona_physics.dir/broadphase.cpp.s"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/physics && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/physics/broadphase.cpp -o CMakeFiles/madrona_physics.dir/broadphase.cpp.s

# Object files for target madrona_physics
madrona_physics_OBJECTS = \
"CMakeFiles/madrona_physics.dir/physics.cpp.o" \
"CMakeFiles/madrona_physics.dir/narrowphase.cpp.o" \
"CMakeFiles/madrona_physics.dir/broadphase.cpp.o"

# External object files for target madrona_physics
madrona_physics_EXTERNAL_OBJECTS =

external/madrona/src/physics/libmadrona_physics.a: external/madrona/src/physics/CMakeFiles/madrona_physics.dir/physics.cpp.o
external/madrona/src/physics/libmadrona_physics.a: external/madrona/src/physics/CMakeFiles/madrona_physics.dir/narrowphase.cpp.o
external/madrona/src/physics/libmadrona_physics.a: external/madrona/src/physics/CMakeFiles/madrona_physics.dir/broadphase.cpp.o
external/madrona/src/physics/libmadrona_physics.a: external/madrona/src/physics/CMakeFiles/madrona_physics.dir/build.make
external/madrona/src/physics/libmadrona_physics.a: external/madrona/src/physics/CMakeFiles/madrona_physics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libmadrona_physics.a"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/physics && $(CMAKE_COMMAND) -P CMakeFiles/madrona_physics.dir/cmake_clean_target.cmake
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/physics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/madrona_physics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/madrona/src/physics/CMakeFiles/madrona_physics.dir/build: external/madrona/src/physics/libmadrona_physics.a
.PHONY : external/madrona/src/physics/CMakeFiles/madrona_physics.dir/build

external/madrona/src/physics/CMakeFiles/madrona_physics.dir/clean:
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/physics && $(CMAKE_COMMAND) -P CMakeFiles/madrona_physics.dir/cmake_clean.cmake
.PHONY : external/madrona/src/physics/CMakeFiles/madrona_physics.dir/clean

external/madrona/src/physics/CMakeFiles/madrona_physics.dir/depend:
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zoelynch/desktop/zoeG/madrona_escape_room /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/physics /Users/zoelynch/desktop/zoeG/madrona_escape_room/build /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/physics /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/physics/CMakeFiles/madrona_physics.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/madrona/src/physics/CMakeFiles/madrona_physics.dir/depend

