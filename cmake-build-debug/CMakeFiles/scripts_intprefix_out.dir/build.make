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

# Utility rule file for scripts_intprefix_out.

# Include any custom commands dependencies for this target.
include CMakeFiles/scripts_intprefix_out.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/scripts_intprefix_out.dir/progress.make

CMakeFiles/scripts_intprefix_out: scripts/intprefix.out

scripts/intprefix.out: ../scripts/intprefix.c
scripts/intprefix.out: pnglibconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating scripts/intprefix.out"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DINPUT=/home/twinturbo/Desktop/checkcbox-libpng/scripts/intprefix.c -DOUTPUT=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/intprefix.out -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/genout.cmake

pnglibconf.h: pnglibconf.out
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating pnglibconf.h"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DOUTPUT=pnglibconf.h -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/gensrc.cmake

pnglibconf.out: pnglibconf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating pnglibconf.out"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DINPUT=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/pnglibconf.c -DOUTPUT=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/pnglibconf.out -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/genout.cmake

pnglibconf.c: ../scripts/pnglibconf.dfa
pnglibconf.c: scripts/options.awk
pnglibconf.c: ../pngconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating pnglibconf.c"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DOUTPUT=pnglibconf.c -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/gensrc.cmake

scripts_intprefix_out: CMakeFiles/scripts_intprefix_out
scripts_intprefix_out: pnglibconf.c
scripts_intprefix_out: pnglibconf.h
scripts_intprefix_out: pnglibconf.out
scripts_intprefix_out: scripts/intprefix.out
scripts_intprefix_out: CMakeFiles/scripts_intprefix_out.dir/build.make
.PHONY : scripts_intprefix_out

# Rule to build all files generated by this target.
CMakeFiles/scripts_intprefix_out.dir/build: scripts_intprefix_out
.PHONY : CMakeFiles/scripts_intprefix_out.dir/build

CMakeFiles/scripts_intprefix_out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/scripts_intprefix_out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/scripts_intprefix_out.dir/clean

CMakeFiles/scripts_intprefix_out.dir/depend:
	cd /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twinturbo/Desktop/checkcbox-libpng /home/twinturbo/Desktop/checkcbox-libpng /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles/scripts_intprefix_out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scripts_intprefix_out.dir/depend

