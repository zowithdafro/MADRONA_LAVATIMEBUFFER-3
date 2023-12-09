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

# Utility rule file for madrona_moltenvk_lib.

# Include any custom commands dependencies for this target.
include external/madrona/external/madrona-deps/CMakeFiles/madrona_moltenvk_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include external/madrona/external/madrona-deps/CMakeFiles/madrona_moltenvk_lib.dir/progress.make

external/madrona/external/madrona-deps/CMakeFiles/madrona_moltenvk_lib: vk/libMoltenVK.dylib
external/madrona/external/madrona-deps/CMakeFiles/madrona_moltenvk_lib: vk/MoltenVK_icd.json

vk/MoltenVK_icd.json: /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-deps/bundled-deps/moltenvk/lib/MoltenVK_icd.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../../vk/MoltenVK_icd.json"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external/madrona-deps && /Users/zoelynch/.pyenv/versions/3.8.18/lib/python3.8/site-packages/cmake/data/bin/cmake -E copy_if_different /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-deps/bundled-deps/moltenvk/lib/MoltenVK_icd.json /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/vk/MoltenVK_icd.json

vk/libMoltenVK.dylib: /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-deps/bundled-deps/moltenvk/lib/libMoltenVK.dylib
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/zoelynch/desktop/zoeG/madrona_escape_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../vk/libMoltenVK.dylib"
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external/madrona-deps && /Users/zoelynch/.pyenv/versions/3.8.18/lib/python3.8/site-packages/cmake/data/bin/cmake -E copy_if_different /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-deps/bundled-deps/moltenvk/lib/libMoltenVK.dylib /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/vk/libMoltenVK.dylib

madrona_moltenvk_lib: external/madrona/external/madrona-deps/CMakeFiles/madrona_moltenvk_lib
madrona_moltenvk_lib: vk/MoltenVK_icd.json
madrona_moltenvk_lib: vk/libMoltenVK.dylib
madrona_moltenvk_lib: external/madrona/external/madrona-deps/CMakeFiles/madrona_moltenvk_lib.dir/build.make
.PHONY : madrona_moltenvk_lib

# Rule to build all files generated by this target.
external/madrona/external/madrona-deps/CMakeFiles/madrona_moltenvk_lib.dir/build: madrona_moltenvk_lib
.PHONY : external/madrona/external/madrona-deps/CMakeFiles/madrona_moltenvk_lib.dir/build

external/madrona/external/madrona-deps/CMakeFiles/madrona_moltenvk_lib.dir/clean:
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external/madrona-deps && $(CMAKE_COMMAND) -P CMakeFiles/madrona_moltenvk_lib.dir/cmake_clean.cmake
.PHONY : external/madrona/external/madrona-deps/CMakeFiles/madrona_moltenvk_lib.dir/clean

external/madrona/external/madrona-deps/CMakeFiles/madrona_moltenvk_lib.dir/depend:
	cd /Users/zoelynch/desktop/zoeG/madrona_escape_room/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zoelynch/desktop/zoeG/madrona_escape_room /Users/zoelynch/desktop/zoeG/madrona_escape_room/external/madrona/external/madrona-deps /Users/zoelynch/desktop/zoeG/madrona_escape_room/build /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external/madrona-deps /Users/zoelynch/desktop/zoeG/madrona_escape_room/build/external/madrona/external/madrona-deps/CMakeFiles/madrona_moltenvk_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/madrona/external/madrona-deps/CMakeFiles/madrona_moltenvk_lib.dir/depend
