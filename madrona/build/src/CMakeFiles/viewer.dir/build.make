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
include src/CMakeFiles/viewer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/viewer.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/viewer.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/viewer.dir/flags.make

src/CMakeFiles/viewer.dir/viewer.cpp.o: src/CMakeFiles/viewer.dir/flags.make
src/CMakeFiles/viewer.dir/viewer.cpp.o: /Users/zoelynch/desktop/zoeG/madrona_escape_room/src/viewer.cpp
src/CMakeFiles/viewer.dir/viewer.cpp.o: src/CMakeFiles/viewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/viewer.dir/viewer.cpp.o"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/src && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/viewer.dir/viewer.cpp.o -MF CMakeFiles/viewer.dir/viewer.cpp.o.d -o CMakeFiles/viewer.dir/viewer.cpp.o -c /Users/zoelynch/desktop/zoeG/madrona_escape_room/src/viewer.cpp

src/CMakeFiles/viewer.dir/viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/viewer.dir/viewer.cpp.i"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/src && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zoelynch/desktop/zoeG/madrona_escape_room/src/viewer.cpp > CMakeFiles/viewer.dir/viewer.cpp.i

src/CMakeFiles/viewer.dir/viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/viewer.dir/viewer.cpp.s"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/src && /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/toolchain/Toolchains/LLVM15.0.7.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zoelynch/desktop/zoeG/madrona_escape_room/src/viewer.cpp -o CMakeFiles/viewer.dir/viewer.cpp.s

# Object files for target viewer
viewer_OBJECTS = \
"CMakeFiles/viewer.dir/viewer.cpp.o"

# External object files for target viewer
viewer_EXTERNAL_OBJECTS =

viewer: src/CMakeFiles/viewer.dir/viewer.cpp.o
viewer: src/CMakeFiles/viewer.dir/build.make
viewer: external/madrona/src/viz/libmadrona_viewer.a
viewer: external/madrona/src/core/libmadrona_mw_core.a
viewer: libmad_escape_mgr.dylib
viewer: external/madrona/src/render/vk/libmadrona_render_vk.a
viewer: libmadrona_render_shader_compiler.dylib
viewer: external/madrona/src/importer/libmadrona_importer.a
viewer: external/madrona/src/importer/libmadrona_json.a
viewer: external/madrona/external/simdjson/libsimdjson.a
viewer: external/madrona/external/meshoptimizer/libmeshoptimizer.a
viewer: external/madrona/src/viz/libmadrona_viz_system.a
viewer: external/madrona/src/core/libmadrona_mw_core.a
viewer: external/madrona/src/common/libmadrona_common.a
viewer: external/madrona/src/common/libmadrona_err.a
viewer: external/madrona/src/viz/libimgui_impl.a
viewer: libglfw.3.4.dylib
viewer: external/madrona/src/python/libmadrona_python_utils.a
viewer: /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-toolchain/bundled-toolchain/libcxx-noexcept/lib/libc++-noexcept.a
viewer: src/CMakeFiles/viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../viewer"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/viewer.dir/build: viewer
.PHONY : src/CMakeFiles/viewer.dir/build

src/CMakeFiles/viewer.dir/clean:
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/src && $(CMAKE_COMMAND) -P CMakeFiles/viewer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/viewer.dir/clean

src/CMakeFiles/viewer.dir/depend:
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zoelynch/desktop/zoeG/madrona_escape_room /Users/zoelynch/desktop/zoeG/madrona_escape_room/src /Users/zoelynch/desktop/zoeG/madrona_escape_room/build /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/src /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/src/CMakeFiles/viewer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/viewer.dir/depend

