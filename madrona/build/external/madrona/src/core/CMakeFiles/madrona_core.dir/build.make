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
include external/madrona/src/core/CMakeFiles/madrona_core.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/madrona/src/core/CMakeFiles/madrona_core.dir/compiler_depend.make

# Include the progress variables for this target.
include external/madrona/src/core/CMakeFiles/madrona_core.dir/progress.make

# Include the compile flags for this target's objects.
include external/madrona/src/core/CMakeFiles/madrona_core.dir/flags.make

external/madrona/src/core/CMakeFiles/madrona_core.dir/state.cpp.o: external/madrona/src/core/CMakeFiles/madrona_core.dir/flags.make
external/madrona/src/core/CMakeFiles/madrona_core.dir/state.cpp.o: /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/core/state.cpp
external/madrona/src/core/CMakeFiles/madrona_core.dir/state.cpp.o: external/madrona/src/core/CMakeFiles/madrona_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/madrona/src/core/CMakeFiles/madrona_core.dir/state.cpp.o"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/core && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/madrona/src/core/CMakeFiles/madrona_core.dir/state.cpp.o -MF CMakeFiles/madrona_core.dir/state.cpp.o.d -o CMakeFiles/madrona_core.dir/state.cpp.o -c /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/core/state.cpp

external/madrona/src/core/CMakeFiles/madrona_core.dir/state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/madrona_core.dir/state.cpp.i"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/core && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/core/state.cpp > CMakeFiles/madrona_core.dir/state.cpp.i

external/madrona/src/core/CMakeFiles/madrona_core.dir/state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/madrona_core.dir/state.cpp.s"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/core && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/core/state.cpp -o CMakeFiles/madrona_core.dir/state.cpp.s

external/madrona/src/core/CMakeFiles/madrona_core.dir/context.cpp.o: external/madrona/src/core/CMakeFiles/madrona_core.dir/flags.make
external/madrona/src/core/CMakeFiles/madrona_core.dir/context.cpp.o: /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/core/context.cpp
external/madrona/src/core/CMakeFiles/madrona_core.dir/context.cpp.o: external/madrona/src/core/CMakeFiles/madrona_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object external/madrona/src/core/CMakeFiles/madrona_core.dir/context.cpp.o"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/core && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/madrona/src/core/CMakeFiles/madrona_core.dir/context.cpp.o -MF CMakeFiles/madrona_core.dir/context.cpp.o.d -o CMakeFiles/madrona_core.dir/context.cpp.o -c /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/core/context.cpp

external/madrona/src/core/CMakeFiles/madrona_core.dir/context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/madrona_core.dir/context.cpp.i"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/core && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/core/context.cpp > CMakeFiles/madrona_core.dir/context.cpp.i

external/madrona/src/core/CMakeFiles/madrona_core.dir/context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/madrona_core.dir/context.cpp.s"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/core && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/core/context.cpp -o CMakeFiles/madrona_core.dir/context.cpp.s

external/madrona/src/core/CMakeFiles/madrona_core.dir/base.cpp.o: external/madrona/src/core/CMakeFiles/madrona_core.dir/flags.make
external/madrona/src/core/CMakeFiles/madrona_core.dir/base.cpp.o: /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/core/base.cpp
external/madrona/src/core/CMakeFiles/madrona_core.dir/base.cpp.o: external/madrona/src/core/CMakeFiles/madrona_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object external/madrona/src/core/CMakeFiles/madrona_core.dir/base.cpp.o"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/core && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/madrona/src/core/CMakeFiles/madrona_core.dir/base.cpp.o -MF CMakeFiles/madrona_core.dir/base.cpp.o.d -o CMakeFiles/madrona_core.dir/base.cpp.o -c /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/core/base.cpp

external/madrona/src/core/CMakeFiles/madrona_core.dir/base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/madrona_core.dir/base.cpp.i"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/core && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/core/base.cpp > CMakeFiles/madrona_core.dir/base.cpp.i

external/madrona/src/core/CMakeFiles/madrona_core.dir/base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/madrona_core.dir/base.cpp.s"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/core && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/core/base.cpp -o CMakeFiles/madrona_core.dir/base.cpp.s

# Object files for target madrona_core
madrona_core_OBJECTS = \
"CMakeFiles/madrona_core.dir/state.cpp.o" \
"CMakeFiles/madrona_core.dir/context.cpp.o" \
"CMakeFiles/madrona_core.dir/base.cpp.o"

# External object files for target madrona_core
madrona_core_EXTERNAL_OBJECTS =

external/madrona/src/core/libmadrona_core.a: external/madrona/src/core/CMakeFiles/madrona_core.dir/state.cpp.o
external/madrona/src/core/libmadrona_core.a: external/madrona/src/core/CMakeFiles/madrona_core.dir/context.cpp.o
external/madrona/src/core/libmadrona_core.a: external/madrona/src/core/CMakeFiles/madrona_core.dir/base.cpp.o
external/madrona/src/core/libmadrona_core.a: external/madrona/src/core/CMakeFiles/madrona_core.dir/build.make
external/madrona/src/core/libmadrona_core.a: external/madrona/src/core/CMakeFiles/madrona_core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libmadrona_core.a"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/core && $(CMAKE_COMMAND) -P CMakeFiles/madrona_core.dir/cmake_clean_target.cmake
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/madrona_core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/madrona/src/core/CMakeFiles/madrona_core.dir/build: external/madrona/src/core/libmadrona_core.a
.PHONY : external/madrona/src/core/CMakeFiles/madrona_core.dir/build

external/madrona/src/core/CMakeFiles/madrona_core.dir/clean:
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/core && $(CMAKE_COMMAND) -P CMakeFiles/madrona_core.dir/cmake_clean.cmake
.PHONY : external/madrona/src/core/CMakeFiles/madrona_core.dir/clean

external/madrona/src/core/CMakeFiles/madrona_core.dir/depend:
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zoelynch/desktop/zoeG/madrona_escape_room /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/core /Users/zoelynch/desktop/zoeG/madrona_escape_room/build /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/core /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/core/CMakeFiles/madrona_core.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/madrona/src/core/CMakeFiles/madrona_core.dir/depend

