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

# Include any dependencies generated for this target.
include CMakeFiles/png.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/png.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/png.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/png.dir/flags.make

pnglibconf.h: pnglibconf.out
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating pnglibconf.h"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DOUTPUT=pnglibconf.h -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/gensrc.cmake

pngprefix.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating pngprefix.h"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DOUTPUT=pngprefix.h -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/gensrc.cmake

pnglibconf.out: pnglibconf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating pnglibconf.out"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DINPUT=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/pnglibconf.c -DOUTPUT=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/pnglibconf.out -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/genout.cmake

pnglibconf.c: ../scripts/pnglibconf.dfa
pnglibconf.c: scripts/options.awk
pnglibconf.c: ../pngconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating pnglibconf.c"
	/snap/clion/209/bin/cmake/linux/bin/cmake -DOUTPUT=pnglibconf.c -P /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/scripts/gensrc.cmake

CMakeFiles/png.dir/png.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/png.c.o: ../png.c
CMakeFiles/png.dir/png.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/png.dir/png.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/png.c.o -MF CMakeFiles/png.dir/png.c.o.d -o CMakeFiles/png.dir/png.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/png.c

CMakeFiles/png.dir/png.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/png.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/png.c > CMakeFiles/png.dir/png.c.i

CMakeFiles/png.dir/png.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/png.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/png.c -o CMakeFiles/png.dir/png.c.s

CMakeFiles/png.dir/pngerror.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngerror.c.o: ../pngerror.c
CMakeFiles/png.dir/pngerror.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/png.dir/pngerror.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngerror.c.o -MF CMakeFiles/png.dir/pngerror.c.o.d -o CMakeFiles/png.dir/pngerror.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/pngerror.c

CMakeFiles/png.dir/pngerror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngerror.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngerror.c > CMakeFiles/png.dir/pngerror.c.i

CMakeFiles/png.dir/pngerror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngerror.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngerror.c -o CMakeFiles/png.dir/pngerror.c.s

CMakeFiles/png.dir/pngget.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngget.c.o: ../pngget.c
CMakeFiles/png.dir/pngget.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/png.dir/pngget.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngget.c.o -MF CMakeFiles/png.dir/pngget.c.o.d -o CMakeFiles/png.dir/pngget.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/pngget.c

CMakeFiles/png.dir/pngget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngget.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngget.c > CMakeFiles/png.dir/pngget.c.i

CMakeFiles/png.dir/pngget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngget.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngget.c -o CMakeFiles/png.dir/pngget.c.s

CMakeFiles/png.dir/pngmem.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngmem.c.o: ../pngmem.c
CMakeFiles/png.dir/pngmem.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/png.dir/pngmem.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngmem.c.o -MF CMakeFiles/png.dir/pngmem.c.o.d -o CMakeFiles/png.dir/pngmem.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/pngmem.c

CMakeFiles/png.dir/pngmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngmem.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngmem.c > CMakeFiles/png.dir/pngmem.c.i

CMakeFiles/png.dir/pngmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngmem.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngmem.c -o CMakeFiles/png.dir/pngmem.c.s

CMakeFiles/png.dir/pngpread.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngpread.c.o: ../pngpread.c
CMakeFiles/png.dir/pngpread.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/png.dir/pngpread.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngpread.c.o -MF CMakeFiles/png.dir/pngpread.c.o.d -o CMakeFiles/png.dir/pngpread.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/pngpread.c

CMakeFiles/png.dir/pngpread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngpread.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngpread.c > CMakeFiles/png.dir/pngpread.c.i

CMakeFiles/png.dir/pngpread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngpread.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngpread.c -o CMakeFiles/png.dir/pngpread.c.s

CMakeFiles/png.dir/pngread.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngread.c.o: ../pngread.c
CMakeFiles/png.dir/pngread.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/png.dir/pngread.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngread.c.o -MF CMakeFiles/png.dir/pngread.c.o.d -o CMakeFiles/png.dir/pngread.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/pngread.c

CMakeFiles/png.dir/pngread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngread.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngread.c > CMakeFiles/png.dir/pngread.c.i

CMakeFiles/png.dir/pngread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngread.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngread.c -o CMakeFiles/png.dir/pngread.c.s

CMakeFiles/png.dir/pngrio.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngrio.c.o: ../pngrio.c
CMakeFiles/png.dir/pngrio.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/png.dir/pngrio.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngrio.c.o -MF CMakeFiles/png.dir/pngrio.c.o.d -o CMakeFiles/png.dir/pngrio.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/pngrio.c

CMakeFiles/png.dir/pngrio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngrio.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngrio.c > CMakeFiles/png.dir/pngrio.c.i

CMakeFiles/png.dir/pngrio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngrio.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngrio.c -o CMakeFiles/png.dir/pngrio.c.s

CMakeFiles/png.dir/pngrtran.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngrtran.c.o: ../pngrtran.c
CMakeFiles/png.dir/pngrtran.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/png.dir/pngrtran.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngrtran.c.o -MF CMakeFiles/png.dir/pngrtran.c.o.d -o CMakeFiles/png.dir/pngrtran.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/pngrtran.c

CMakeFiles/png.dir/pngrtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngrtran.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngrtran.c > CMakeFiles/png.dir/pngrtran.c.i

CMakeFiles/png.dir/pngrtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngrtran.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngrtran.c -o CMakeFiles/png.dir/pngrtran.c.s

CMakeFiles/png.dir/pngrutil.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngrutil.c.o: ../pngrutil.c
CMakeFiles/png.dir/pngrutil.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/png.dir/pngrutil.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngrutil.c.o -MF CMakeFiles/png.dir/pngrutil.c.o.d -o CMakeFiles/png.dir/pngrutil.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/pngrutil.c

CMakeFiles/png.dir/pngrutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngrutil.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngrutil.c > CMakeFiles/png.dir/pngrutil.c.i

CMakeFiles/png.dir/pngrutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngrutil.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngrutil.c -o CMakeFiles/png.dir/pngrutil.c.s

CMakeFiles/png.dir/pngset.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngset.c.o: ../pngset.c
CMakeFiles/png.dir/pngset.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/png.dir/pngset.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngset.c.o -MF CMakeFiles/png.dir/pngset.c.o.d -o CMakeFiles/png.dir/pngset.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/pngset.c

CMakeFiles/png.dir/pngset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngset.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngset.c > CMakeFiles/png.dir/pngset.c.i

CMakeFiles/png.dir/pngset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngset.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngset.c -o CMakeFiles/png.dir/pngset.c.s

CMakeFiles/png.dir/pngtrans.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngtrans.c.o: ../pngtrans.c
CMakeFiles/png.dir/pngtrans.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/png.dir/pngtrans.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngtrans.c.o -MF CMakeFiles/png.dir/pngtrans.c.o.d -o CMakeFiles/png.dir/pngtrans.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/pngtrans.c

CMakeFiles/png.dir/pngtrans.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngtrans.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngtrans.c > CMakeFiles/png.dir/pngtrans.c.i

CMakeFiles/png.dir/pngtrans.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngtrans.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngtrans.c -o CMakeFiles/png.dir/pngtrans.c.s

CMakeFiles/png.dir/pngwio.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngwio.c.o: ../pngwio.c
CMakeFiles/png.dir/pngwio.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/png.dir/pngwio.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngwio.c.o -MF CMakeFiles/png.dir/pngwio.c.o.d -o CMakeFiles/png.dir/pngwio.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/pngwio.c

CMakeFiles/png.dir/pngwio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngwio.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngwio.c > CMakeFiles/png.dir/pngwio.c.i

CMakeFiles/png.dir/pngwio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngwio.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngwio.c -o CMakeFiles/png.dir/pngwio.c.s

CMakeFiles/png.dir/pngwrite.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngwrite.c.o: ../pngwrite.c
CMakeFiles/png.dir/pngwrite.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/png.dir/pngwrite.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngwrite.c.o -MF CMakeFiles/png.dir/pngwrite.c.o.d -o CMakeFiles/png.dir/pngwrite.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/pngwrite.c

CMakeFiles/png.dir/pngwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngwrite.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngwrite.c > CMakeFiles/png.dir/pngwrite.c.i

CMakeFiles/png.dir/pngwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngwrite.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngwrite.c -o CMakeFiles/png.dir/pngwrite.c.s

CMakeFiles/png.dir/pngwtran.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngwtran.c.o: ../pngwtran.c
CMakeFiles/png.dir/pngwtran.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/png.dir/pngwtran.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngwtran.c.o -MF CMakeFiles/png.dir/pngwtran.c.o.d -o CMakeFiles/png.dir/pngwtran.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/pngwtran.c

CMakeFiles/png.dir/pngwtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngwtran.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngwtran.c > CMakeFiles/png.dir/pngwtran.c.i

CMakeFiles/png.dir/pngwtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngwtran.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngwtran.c -o CMakeFiles/png.dir/pngwtran.c.s

CMakeFiles/png.dir/pngwutil.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/pngwutil.c.o: ../pngwutil.c
CMakeFiles/png.dir/pngwutil.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object CMakeFiles/png.dir/pngwutil.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/pngwutil.c.o -MF CMakeFiles/png.dir/pngwutil.c.o.d -o CMakeFiles/png.dir/pngwutil.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/pngwutil.c

CMakeFiles/png.dir/pngwutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/pngwutil.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngwutil.c > CMakeFiles/png.dir/pngwutil.c.i

CMakeFiles/png.dir/pngwutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/pngwutil.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngwutil.c -o CMakeFiles/png.dir/pngwutil.c.s

CMakeFiles/png.dir/intel/intel_init.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/intel/intel_init.c.o: ../intel/intel_init.c
CMakeFiles/png.dir/intel/intel_init.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object CMakeFiles/png.dir/intel/intel_init.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/intel/intel_init.c.o -MF CMakeFiles/png.dir/intel/intel_init.c.o.d -o CMakeFiles/png.dir/intel/intel_init.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/intel/intel_init.c

CMakeFiles/png.dir/intel/intel_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/intel/intel_init.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/intel/intel_init.c > CMakeFiles/png.dir/intel/intel_init.c.i

CMakeFiles/png.dir/intel/intel_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/intel/intel_init.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/intel/intel_init.c -o CMakeFiles/png.dir/intel/intel_init.c.s

CMakeFiles/png.dir/intel/filter_sse2_intrinsics.c.o: CMakeFiles/png.dir/flags.make
CMakeFiles/png.dir/intel/filter_sse2_intrinsics.c.o: ../intel/filter_sse2_intrinsics.c
CMakeFiles/png.dir/intel/filter_sse2_intrinsics.c.o: CMakeFiles/png.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building C object CMakeFiles/png.dir/intel/filter_sse2_intrinsics.c.o"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/png.dir/intel/filter_sse2_intrinsics.c.o -MF CMakeFiles/png.dir/intel/filter_sse2_intrinsics.c.o.d -o CMakeFiles/png.dir/intel/filter_sse2_intrinsics.c.o -c /home/twinturbo/Desktop/checkcbox-libpng/intel/filter_sse2_intrinsics.c

CMakeFiles/png.dir/intel/filter_sse2_intrinsics.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png.dir/intel/filter_sse2_intrinsics.c.i"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/intel/filter_sse2_intrinsics.c > CMakeFiles/png.dir/intel/filter_sse2_intrinsics.c.i

CMakeFiles/png.dir/intel/filter_sse2_intrinsics.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png.dir/intel/filter_sse2_intrinsics.c.s"
	/home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/intel/filter_sse2_intrinsics.c -o CMakeFiles/png.dir/intel/filter_sse2_intrinsics.c.s

# Object files for target png
png_OBJECTS = \
"CMakeFiles/png.dir/png.c.o" \
"CMakeFiles/png.dir/pngerror.c.o" \
"CMakeFiles/png.dir/pngget.c.o" \
"CMakeFiles/png.dir/pngmem.c.o" \
"CMakeFiles/png.dir/pngpread.c.o" \
"CMakeFiles/png.dir/pngread.c.o" \
"CMakeFiles/png.dir/pngrio.c.o" \
"CMakeFiles/png.dir/pngrtran.c.o" \
"CMakeFiles/png.dir/pngrutil.c.o" \
"CMakeFiles/png.dir/pngset.c.o" \
"CMakeFiles/png.dir/pngtrans.c.o" \
"CMakeFiles/png.dir/pngwio.c.o" \
"CMakeFiles/png.dir/pngwrite.c.o" \
"CMakeFiles/png.dir/pngwtran.c.o" \
"CMakeFiles/png.dir/pngwutil.c.o" \
"CMakeFiles/png.dir/intel/intel_init.c.o" \
"CMakeFiles/png.dir/intel/filter_sse2_intrinsics.c.o"

# External object files for target png
png_EXTERNAL_OBJECTS =

libpng16d.so.16.39.git: CMakeFiles/png.dir/png.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/pngerror.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/pngget.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/pngmem.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/pngpread.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/pngread.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/pngrio.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/pngrtran.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/pngrutil.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/pngset.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/pngtrans.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/pngwio.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/pngwrite.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/pngwtran.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/pngwutil.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/intel/intel_init.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/intel/filter_sse2_intrinsics.c.o
libpng16d.so.16.39.git: CMakeFiles/png.dir/build.make
libpng16d.so.16.39.git: /usr/lib/x86_64-linux-gnu/libz.so
libpng16d.so.16.39.git: /usr/lib/x86_64-linux-gnu/libm.so
libpng16d.so.16.39.git: CMakeFiles/png.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Linking C shared library libpng16d.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/png.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libpng16d.so.16.39.git libpng16d.so.16 libpng16d.so
	/snap/clion/209/bin/cmake/linux/bin/cmake -E create_symlink libpng16d.so /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/libpng.so

libpng16d.so.16: libpng16d.so.16.39.git
	@$(CMAKE_COMMAND) -E touch_nocreate libpng16d.so.16

libpng16d.so: libpng16d.so.16.39.git
	@$(CMAKE_COMMAND) -E touch_nocreate libpng16d.so

# Rule to build all files generated by this target.
CMakeFiles/png.dir/build: libpng16d.so
.PHONY : CMakeFiles/png.dir/build

CMakeFiles/png.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/png.dir/cmake_clean.cmake
.PHONY : CMakeFiles/png.dir/clean

CMakeFiles/png.dir/depend: pnglibconf.c
CMakeFiles/png.dir/depend: pnglibconf.h
CMakeFiles/png.dir/depend: pnglibconf.out
CMakeFiles/png.dir/depend: pngprefix.h
	cd /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twinturbo/Desktop/checkcbox-libpng /home/twinturbo/Desktop/checkcbox-libpng /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug /home/twinturbo/Desktop/checkcbox-libpng/cmake-build-debug/CMakeFiles/png.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/png.dir/depend

