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
CMAKE_SOURCE_DIR = /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug

# Utility rule file for scripts_sym_out.

# Include any custom commands dependencies for this target.
include libpng/CMakeFiles/scripts_sym_out.dir/compiler_depend.make

# Include the progress variables for this target.
include libpng/CMakeFiles/scripts_sym_out.dir/progress.make

libpng/CMakeFiles/scripts_sym_out: libpng/scripts/sym.out

libpng/scripts/sym.out: ../../../scripts/sym.c
libpng/scripts/sym.out: libpng/pnglibconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating scripts/sym.out"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/libpng && /snap/clion/209/bin/cmake/linux/bin/cmake -DINPUT=/home/twinturbo/Desktop/checkcbox-libpng/scripts/sym.c -DOUTPUT=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/libpng/scripts/sym.out -P /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/libpng/scripts/genout.cmake

libpng/pnglibconf.h: libpng/pnglibconf.out
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating pnglibconf.h"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/libpng && /snap/clion/209/bin/cmake/linux/bin/cmake -DOUTPUT=pnglibconf.h -P /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/libpng/scripts/gensrc.cmake

libpng/pnglibconf.out: libpng/pnglibconf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating pnglibconf.out"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/libpng && /snap/clion/209/bin/cmake/linux/bin/cmake -DINPUT=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/libpng/pnglibconf.c -DOUTPUT=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/libpng/pnglibconf.out -P /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/libpng/scripts/genout.cmake

libpng/pnglibconf.c: ../../../scripts/pnglibconf.dfa
libpng/pnglibconf.c: libpng/scripts/options.awk
libpng/pnglibconf.c: ../../../pngconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating pnglibconf.c"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/libpng && /snap/clion/209/bin/cmake/linux/bin/cmake -DOUTPUT=pnglibconf.c -P /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/libpng/scripts/gensrc.cmake

scripts_sym_out: libpng/CMakeFiles/scripts_sym_out
scripts_sym_out: libpng/pnglibconf.c
scripts_sym_out: libpng/pnglibconf.h
scripts_sym_out: libpng/pnglibconf.out
scripts_sym_out: libpng/scripts/sym.out
scripts_sym_out: libpng/CMakeFiles/scripts_sym_out.dir/build.make
.PHONY : scripts_sym_out

# Rule to build all files generated by this target.
libpng/CMakeFiles/scripts_sym_out.dir/build: scripts_sym_out
.PHONY : libpng/CMakeFiles/scripts_sym_out.dir/build

libpng/CMakeFiles/scripts_sym_out.dir/clean:
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/libpng && $(CMAKE_COMMAND) -P CMakeFiles/scripts_sym_out.dir/cmake_clean.cmake
.PHONY : libpng/CMakeFiles/scripts_sym_out.dir/clean

libpng/CMakeFiles/scripts_sym_out.dir/depend:
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus /home/twinturbo/Desktop/checkcbox-libpng /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/libpng /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/cmake-build-debug/libpng/CMakeFiles/scripts_sym_out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libpng/CMakeFiles/scripts_sym_out.dir/depend

