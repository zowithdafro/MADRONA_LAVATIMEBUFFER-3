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
include src/CMakeFiles/madrona_escape_room.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/madrona_escape_room.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/madrona_escape_room.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/madrona_escape_room.dir/flags.make

src/CMakeFiles/madrona_escape_room.dir/bindings.cpp.o: src/CMakeFiles/madrona_escape_room.dir/flags.make
src/CMakeFiles/madrona_escape_room.dir/bindings.cpp.o: /Users/zoelynch/desktop/zoeG/madrona_escape_room/src/bindings.cpp
src/CMakeFiles/madrona_escape_room.dir/bindings.cpp.o: src/CMakeFiles/madrona_escape_room.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/madrona_escape_room.dir/bindings.cpp.o"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/src && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/madrona_escape_room.dir/bindings.cpp.o -MF CMakeFiles/madrona_escape_room.dir/bindings.cpp.o.d -o CMakeFiles/madrona_escape_room.dir/bindings.cpp.o -c /Users/zoelynch/desktop/zoeG/madrona_escape_room/src/bindings.cpp

src/CMakeFiles/madrona_escape_room.dir/bindings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/madrona_escape_room.dir/bindings.cpp.i"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/src && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zoelynch/desktop/zoeG/madrona_escape_room/src/bindings.cpp > CMakeFiles/madrona_escape_room.dir/bindings.cpp.i

src/CMakeFiles/madrona_escape_room.dir/bindings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/madrona_escape_room.dir/bindings.cpp.s"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/src && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zoelynch/desktop/zoeG/madrona_escape_room/src/bindings.cpp -o CMakeFiles/madrona_escape_room.dir/bindings.cpp.s

# Object files for target madrona_escape_room
madrona_escape_room_OBJECTS = \
"CMakeFiles/madrona_escape_room.dir/bindings.cpp.o"

# External object files for target madrona_escape_room
madrona_escape_room_EXTERNAL_OBJECTS = \
"/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/src/CMakeFiles/madrona_python_bindings.dir/__/external/madrona/src/python/bindings.cpp.o"

madrona_escape_room.cpython-311-darwin.so: src/CMakeFiles/madrona_escape_room.dir/bindings.cpp.o
madrona_escape_room.cpython-311-darwin.so: src/CMakeFiles/madrona_python_bindings.dir/__/external/madrona/src/python/bindings.cpp.o
madrona_escape_room.cpython-311-darwin.so: src/CMakeFiles/madrona_escape_room.dir/build.make
madrona_escape_room.cpython-311-darwin.so: src/libnanobind-static.a
madrona_escape_room.cpython-311-darwin.so: external/madrona/src/python/libmadrona_python_utils.a
madrona_escape_room.cpython-311-darwin.so: libmad_escape_mgr.dylib
madrona_escape_room.cpython-311-darwin.so: src/libnanobind-static.a
madrona_escape_room.cpython-311-darwin.so: /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/lib/libc++.a
madrona_escape_room.cpython-311-darwin.so: external/madrona/src/common/libmadrona_err.a
madrona_escape_room.cpython-311-darwin.so: external/madrona/src/python/libmadrona_python_utils.a
madrona_escape_room.cpython-311-darwin.so: /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/libcxx-noexcept/lib/libc++-noexcept.a
madrona_escape_room.cpython-311-darwin.so: src/CMakeFiles/madrona_escape_room.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../madrona_escape_room.cpython-311-darwin.so"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/madrona_escape_room.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/madrona_escape_room.dir/build: madrona_escape_room.cpython-311-darwin.so
.PHONY : src/CMakeFiles/madrona_escape_room.dir/build

src/CMakeFiles/madrona_escape_room.dir/clean:
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/src && $(CMAKE_COMMAND) -P CMakeFiles/madrona_escape_room.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/madrona_escape_room.dir/clean

src/CMakeFiles/madrona_escape_room.dir/depend:
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zoelynch/desktop/zoeG/madrona_escape_room /Users/zoelynch/desktop/zoeG/madrona_escape_room/src /Users/zoelynch/desktop/zoeG/madrona_escape_room/build /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/src /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/src/CMakeFiles/madrona_escape_room.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/madrona_escape_room.dir/depend

