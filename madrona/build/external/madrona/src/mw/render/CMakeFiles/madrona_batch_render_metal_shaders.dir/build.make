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

# Utility rule file for madrona_batch_render_metal_shaders.

# Include any custom commands dependencies for this target.
include external/madrona/src/mw/render/CMakeFiles/madrona_batch_render_metal_shaders.dir/compiler_depend.make

# Include the progress variables for this target.
include external/madrona/src/mw/render/CMakeFiles/madrona_batch_render_metal_shaders.dir/progress.make

external/madrona/src/mw/render/CMakeFiles/madrona_batch_render_metal_shaders: shaders/metal/madrona/present.metallib
external/madrona/src/mw/render/CMakeFiles/madrona_batch_render_metal_shaders: shaders/metal/madrona/draw.metallib

shaders/metal/madrona/draw.metallib: /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/mw/render/metal/shaders/draw.metal
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../../../shaders/metal/madrona/draw.metallib"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/mw/render && xcrun -sdk macosx metal -gline-tables-only -frecord-sources=flat /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/mw/render/metal/shaders/draw.metal -o /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/shaders/metal/madrona//draw.metallib

shaders/metal/madrona/present.metallib: /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/mw/render/metal/shaders/present.metal
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../../shaders/metal/madrona/present.metallib"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/mw/render && xcrun -sdk macosx metal -gline-tables-only -frecord-sources=flat /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/mw/render/metal/shaders/present.metal -o /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/shaders/metal/madrona//present.metallib

madrona_batch_render_metal_shaders: external/madrona/src/mw/render/CMakeFiles/madrona_batch_render_metal_shaders
madrona_batch_render_metal_shaders: shaders/metal/madrona/draw.metallib
madrona_batch_render_metal_shaders: shaders/metal/madrona/present.metallib
madrona_batch_render_metal_shaders: external/madrona/src/mw/render/CMakeFiles/madrona_batch_render_metal_shaders.dir/build.make
.PHONY : madrona_batch_render_metal_shaders

# Rule to build all files generated by this target.
external/madrona/src/mw/render/CMakeFiles/madrona_batch_render_metal_shaders.dir/build: madrona_batch_render_metal_shaders
.PHONY : external/madrona/src/mw/render/CMakeFiles/madrona_batch_render_metal_shaders.dir/build

external/madrona/src/mw/render/CMakeFiles/madrona_batch_render_metal_shaders.dir/clean:
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/mw/render && $(CMAKE_COMMAND) -P CMakeFiles/madrona_batch_render_metal_shaders.dir/cmake_clean.cmake
.PHONY : external/madrona/src/mw/render/CMakeFiles/madrona_batch_render_metal_shaders.dir/clean

external/madrona/src/mw/render/CMakeFiles/madrona_batch_render_metal_shaders.dir/depend:
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zoelynch/desktop/zoeG/madrona_escape_room /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/src/mw/render /Users/zoelynch/desktop/zoeG/madrona_escape_room/build /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/mw/render /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/src/mw/render/CMakeFiles/madrona_batch_render_metal_shaders.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/madrona/src/mw/render/CMakeFiles/madrona_batch_render_metal_shaders.dir/depend

