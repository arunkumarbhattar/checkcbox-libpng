# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /snap/clion/209/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/209/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/twinturbo/Desktop/checkcbox-libpng

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug

# Utility rule file for scripts_symbols_out.

# Include any custom commands dependencies for this target.
include CMakeFiles/scripts_symbols_out.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/scripts_symbols_out.dir/progress.make

CMakeFiles/scripts_symbols_out: scripts/symbols.out

scripts/symbols.out: ../scripts/symbols.c
scripts/symbols.out: ../png.h
scripts/symbols.out: ../pngconf.h
scripts/symbols.out: ../scripts/pnglibconf.h.prebuilt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating scripts/symbols.out"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DINPUT=/home/twinturbo/Desktop/checkcbox-libpng/scripts/symbols.c -DOUTPUT=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/symbols.out -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/genout.cmake

scripts_symbols_out: CMakeFiles/scripts_symbols_out
scripts_symbols_out: scripts/symbols.out
scripts_symbols_out: CMakeFiles/scripts_symbols_out.dir/build.make
.PHONY : scripts_symbols_out

# Rule to build all files generated by this target.
CMakeFiles/scripts_symbols_out.dir/build: scripts_symbols_out
.PHONY : CMakeFiles/scripts_symbols_out.dir/build

CMakeFiles/scripts_symbols_out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/scripts_symbols_out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/scripts_symbols_out.dir/clean

CMakeFiles/scripts_symbols_out.dir/depend:
	cd /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twinturbo/Desktop/checkcbox-libpng /home/twinturbo/Desktop/checkcbox-libpng /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles/scripts_symbols_out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scripts_symbols_out.dir/depend

