# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build

# Utility rule file for scripts_symbols_out.

# Include the progress variables for this target.
include libpng/CMakeFiles/scripts_symbols_out.dir/progress.make

libpng/CMakeFiles/scripts_symbols_out: libpng/scripts/symbols.out


libpng/scripts/symbols.out: ../../../scripts/symbols.c
libpng/scripts/symbols.out: ../../../png.h
libpng/scripts/symbols.out: ../../../pngconf.h
libpng/scripts/symbols.out: ../../../scripts/pnglibconf.h.prebuilt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating scripts/symbols.out"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /usr/bin/cmake -DINPUT=/home/twinturbo/Desktop/checkcbox-libpng/scripts/symbols.c -DOUTPUT=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/scripts/symbols.out -P /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/scripts/genout.cmake

scripts_symbols_out: libpng/CMakeFiles/scripts_symbols_out
scripts_symbols_out: libpng/scripts/symbols.out
scripts_symbols_out: libpng/CMakeFiles/scripts_symbols_out.dir/build.make

.PHONY : scripts_symbols_out

# Rule to build all files generated by this target.
libpng/CMakeFiles/scripts_symbols_out.dir/build: scripts_symbols_out

.PHONY : libpng/CMakeFiles/scripts_symbols_out.dir/build

libpng/CMakeFiles/scripts_symbols_out.dir/clean:
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && $(CMAKE_COMMAND) -P CMakeFiles/scripts_symbols_out.dir/cmake_clean.cmake
.PHONY : libpng/CMakeFiles/scripts_symbols_out.dir/clean

libpng/CMakeFiles/scripts_symbols_out.dir/depend:
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus /home/twinturbo/Desktop/checkcbox-libpng /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/CMakeFiles/scripts_symbols_out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libpng/CMakeFiles/scripts_symbols_out.dir/depend

