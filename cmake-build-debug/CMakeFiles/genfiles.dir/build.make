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

# Utility rule file for genfiles.

# Include any custom commands dependencies for this target.
include CMakeFiles/genfiles.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/genfiles.dir/progress.make

CMakeFiles/genfiles: libpng.sym
CMakeFiles/genfiles: libpng.vers
CMakeFiles/genfiles: pnglibconf.c
CMakeFiles/genfiles: pnglibconf.h
CMakeFiles/genfiles: pnglibconf.out
CMakeFiles/genfiles: pngprefix.h
CMakeFiles/genfiles: scripts/intprefix.out
CMakeFiles/genfiles: scripts/pnglibconf.c
CMakeFiles/genfiles: scripts/prefix.out
CMakeFiles/genfiles: scripts/sym.out
CMakeFiles/genfiles: scripts/symbols.chk
CMakeFiles/genfiles: scripts/symbols.out
CMakeFiles/genfiles: scripts/vers.out

libpng.sym:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating libpng.sym"
	/snap/clion/209/bin/cmake/linux/bin/cmake -E remove /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/libpng.sym
	/snap/clion/209/bin/cmake/linux/bin/cmake -E copy /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/sym.out /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/libpng.sym

libpng.vers:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating libpng.vers"
	/snap/clion/209/bin/cmake/linux/bin/cmake -E remove /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/libpng.vers
	/snap/clion/209/bin/cmake/linux/bin/cmake -E copy /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/vers.out /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/libpng.vers

pnglibconf.c: ../scripts/pnglibconf.dfa
pnglibconf.c: scripts/options.awk
pnglibconf.c: ../pngconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating pnglibconf.c"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DOUTPUT=pnglibconf.c -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/gensrc.cmake

pnglibconf.h: pnglibconf.out
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating pnglibconf.h"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DOUTPUT=pnglibconf.h -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/gensrc.cmake

pnglibconf.out: pnglibconf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating pnglibconf.out"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DINPUT=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/pnglibconf.c -DOUTPUT=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/pnglibconf.out -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/genout.cmake

pngprefix.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating pngprefix.h"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DOUTPUT=pngprefix.h -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/gensrc.cmake

scripts/intprefix.out: ../scripts/intprefix.c
scripts/intprefix.out: pnglibconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating scripts/intprefix.out"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DINPUT=/home/twinturbo/Desktop/checkcbox-libpng/scripts/intprefix.c -DOUTPUT=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/intprefix.out -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/genout.cmake

scripts/pnglibconf.c: ../scripts/pnglibconf.dfa
scripts/pnglibconf.c: scripts/options.awk
scripts/pnglibconf.c: ../pngconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating scripts/pnglibconf.c"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DOUTPUT=scripts/pnglibconf.c -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/gensrc.cmake

scripts/prefix.out: ../scripts/prefix.c
scripts/prefix.out: ../png.h
scripts/prefix.out: ../pngconf.h
scripts/prefix.out: pnglibconf.out
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating scripts/prefix.out"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DINPUT=/home/twinturbo/Desktop/checkcbox-libpng/scripts/prefix.c -DOUTPUT=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/prefix.out -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/genout.cmake

scripts/sym.out: ../scripts/sym.c
scripts/sym.out: pnglibconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating scripts/sym.out"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DINPUT=/home/twinturbo/Desktop/checkcbox-libpng/scripts/sym.c -DOUTPUT=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/sym.out -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/genout.cmake

scripts/symbols.chk: scripts/symbols.out
scripts/symbols.chk: scripts/checksym.awk
scripts/symbols.chk: ../scripts/symbols.def
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating scripts/symbols.chk"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DINPUT=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/symbols.out -DOUTPUT=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/symbols.chk -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/genchk.cmake

scripts/symbols.out: ../scripts/symbols.c
scripts/symbols.out: ../png.h
scripts/symbols.out: ../pngconf.h
scripts/symbols.out: ../scripts/pnglibconf.h.prebuilt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating scripts/symbols.out"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DINPUT=/home/twinturbo/Desktop/checkcbox-libpng/scripts/symbols.c -DOUTPUT=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/symbols.out -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/genout.cmake

scripts/vers.out: ../scripts/vers.c
scripts/vers.out: ../png.h
scripts/vers.out: ../pngconf.h
scripts/vers.out: pnglibconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Generating scripts/vers.out"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DINPUT=/home/twinturbo/Desktop/checkcbox-libpng/scripts/vers.c -DOUTPUT=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/vers.out -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/genout.cmake

genfiles: CMakeFiles/genfiles
genfiles: libpng.sym
genfiles: libpng.vers
genfiles: pnglibconf.c
genfiles: pnglibconf.h
genfiles: pnglibconf.out
genfiles: pngprefix.h
genfiles: scripts/intprefix.out
genfiles: scripts/pnglibconf.c
genfiles: scripts/prefix.out
genfiles: scripts/sym.out
genfiles: scripts/symbols.chk
genfiles: scripts/symbols.out
genfiles: scripts/vers.out
genfiles: CMakeFiles/genfiles.dir/build.make
.PHONY : genfiles

# Rule to build all files generated by this target.
CMakeFiles/genfiles.dir/build: genfiles
.PHONY : CMakeFiles/genfiles.dir/build

CMakeFiles/genfiles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/genfiles.dir/cmake_clean.cmake
.PHONY : CMakeFiles/genfiles.dir/clean

CMakeFiles/genfiles.dir/depend:
	cd /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twinturbo/Desktop/checkcbox-libpng /home/twinturbo/Desktop/checkcbox-libpng /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles/genfiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/genfiles.dir/depend

