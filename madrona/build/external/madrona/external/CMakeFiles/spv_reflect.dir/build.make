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
include external/madrona/external/CMakeFiles/spv_reflect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/madrona/external/CMakeFiles/spv_reflect.dir/compiler_depend.make

# Include the progress variables for this target.
include external/madrona/external/CMakeFiles/spv_reflect.dir/progress.make

# Include the compile flags for this target's objects.
include external/madrona/external/CMakeFiles/spv_reflect.dir/flags.make

external/madrona/external/CMakeFiles/spv_reflect.dir/SPIRV-Reflect/spirv_reflect.cpp.o: external/madrona/external/CMakeFiles/spv_reflect.dir/flags.make
external/madrona/external/CMakeFiles/spv_reflect.dir/SPIRV-Reflect/spirv_reflect.cpp.o: /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/SPIRV-Reflect/spirv_reflect.cpp
external/madrona/external/CMakeFiles/spv_reflect.dir/SPIRV-Reflect/spirv_reflect.cpp.o: external/madrona/external/CMakeFiles/spv_reflect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/madrona/external/CMakeFiles/spv_reflect.dir/SPIRV-Reflect/spirv_reflect.cpp.o"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/madrona/external/CMakeFiles/spv_reflect.dir/SPIRV-Reflect/spirv_reflect.cpp.o -MF CMakeFiles/spv_reflect.dir/SPIRV-Reflect/spirv_reflect.cpp.o.d -o CMakeFiles/spv_reflect.dir/SPIRV-Reflect/spirv_reflect.cpp.o -c /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/SPIRV-Reflect/spirv_reflect.cpp

external/madrona/external/CMakeFiles/spv_reflect.dir/SPIRV-Reflect/spirv_reflect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/spv_reflect.dir/SPIRV-Reflect/spirv_reflect.cpp.i"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/SPIRV-Reflect/spirv_reflect.cpp > CMakeFiles/spv_reflect.dir/SPIRV-Reflect/spirv_reflect.cpp.i

external/madrona/external/CMakeFiles/spv_reflect.dir/SPIRV-Reflect/spirv_reflect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/spv_reflect.dir/SPIRV-Reflect/spirv_reflect.cpp.s"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/SPIRV-Reflect/spirv_reflect.cpp -o CMakeFiles/spv_reflect.dir/SPIRV-Reflect/spirv_reflect.cpp.s

# Object files for target spv_reflect
spv_reflect_OBJECTS = \
"CMakeFiles/spv_reflect.dir/SPIRV-Reflect/spirv_reflect.cpp.o"

# External object files for target spv_reflect
spv_reflect_EXTERNAL_OBJECTS =

external/madrona/external/libspv_reflect.a: external/madrona/external/CMakeFiles/spv_reflect.dir/SPIRV-Reflect/spirv_reflect.cpp.o
external/madrona/external/libspv_reflect.a: external/madrona/external/CMakeFiles/spv_reflect.dir/build.make
external/madrona/external/libspv_reflect.a: external/madrona/external/CMakeFiles/spv_reflect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libspv_reflect.a"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external && $(CMAKE_COMMAND) -P CMakeFiles/spv_reflect.dir/cmake_clean_target.cmake
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spv_reflect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/madrona/external/CMakeFiles/spv_reflect.dir/build: external/madrona/external/libspv_reflect.a
.PHONY : external/madrona/external/CMakeFiles/spv_reflect.dir/build

external/madrona/external/CMakeFiles/spv_reflect.dir/clean:
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external && $(CMAKE_COMMAND) -P CMakeFiles/spv_reflect.dir/cmake_clean.cmake
.PHONY : external/madrona/external/CMakeFiles/spv_reflect.dir/clean

external/madrona/external/CMakeFiles/spv_reflect.dir/depend:
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zoelynch/desktop/zoeG/madrona_escape_room /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external /Users/zoelynch/desktop/zoeG/madrona_escape_room/build /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external/CMakeFiles/spv_reflect.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/madrona/external/CMakeFiles/spv_reflect.dir/depend

