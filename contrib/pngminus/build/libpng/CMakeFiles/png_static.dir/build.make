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

# Include any dependencies generated for this target.
include libpng/CMakeFiles/png_static.dir/depend.make

# Include the progress variables for this target.
include libpng/CMakeFiles/png_static.dir/progress.make

# Include the compile flags for this target's objects.
include libpng/CMakeFiles/png_static.dir/flags.make

libpng/pnglibconf.h: libpng/pnglibconf.out
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating pnglibconf.h"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /usr/bin/cmake -DOUTPUT=pnglibconf.h -P /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/scripts/gensrc.cmake

libpng/pngprefix.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating pngprefix.h"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /usr/bin/cmake -DOUTPUT=pngprefix.h -P /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/scripts/gensrc.cmake

libpng/pnglibconf.out: libpng/pnglibconf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating pnglibconf.out"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /usr/bin/cmake -DINPUT=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pnglibconf.c -DOUTPUT=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pnglibconf.out -P /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/scripts/genout.cmake

libpng/pnglibconf.c: ../../../scripts/pnglibconf.dfa
libpng/pnglibconf.c: libpng/scripts/options.awk
libpng/pnglibconf.c: ../../../pngconf.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating pnglibconf.c"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /usr/bin/cmake -DOUTPUT=pnglibconf.c -P /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/scripts/gensrc.cmake

libpng/CMakeFiles/png_static.dir/png.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/png.c.o: ../../../png.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libpng/CMakeFiles/png_static.dir/png.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/png.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/png.c

libpng/CMakeFiles/png_static.dir/png.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/png.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/png.c > CMakeFiles/png_static.dir/png.c.i

libpng/CMakeFiles/png_static.dir/png.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/png.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/png.c -o CMakeFiles/png_static.dir/png.c.s

libpng/CMakeFiles/png_static.dir/pngerror.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/pngerror.c.o: ../../../pngerror.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libpng/CMakeFiles/png_static.dir/pngerror.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngerror.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/pngerror.c

libpng/CMakeFiles/png_static.dir/pngerror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngerror.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngerror.c > CMakeFiles/png_static.dir/pngerror.c.i

libpng/CMakeFiles/png_static.dir/pngerror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngerror.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngerror.c -o CMakeFiles/png_static.dir/pngerror.c.s

libpng/CMakeFiles/png_static.dir/pngget.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/pngget.c.o: ../../../pngget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libpng/CMakeFiles/png_static.dir/pngget.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngget.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/pngget.c

libpng/CMakeFiles/png_static.dir/pngget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngget.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngget.c > CMakeFiles/png_static.dir/pngget.c.i

libpng/CMakeFiles/png_static.dir/pngget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngget.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngget.c -o CMakeFiles/png_static.dir/pngget.c.s

libpng/CMakeFiles/png_static.dir/pngmem.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/pngmem.c.o: ../../../pngmem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libpng/CMakeFiles/png_static.dir/pngmem.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngmem.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/pngmem.c

libpng/CMakeFiles/png_static.dir/pngmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngmem.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngmem.c > CMakeFiles/png_static.dir/pngmem.c.i

libpng/CMakeFiles/png_static.dir/pngmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngmem.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngmem.c -o CMakeFiles/png_static.dir/pngmem.c.s

libpng/CMakeFiles/png_static.dir/pngpread.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/pngpread.c.o: ../../../pngpread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libpng/CMakeFiles/png_static.dir/pngpread.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngpread.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/pngpread.c

libpng/CMakeFiles/png_static.dir/pngpread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngpread.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngpread.c > CMakeFiles/png_static.dir/pngpread.c.i

libpng/CMakeFiles/png_static.dir/pngpread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngpread.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngpread.c -o CMakeFiles/png_static.dir/pngpread.c.s

libpng/CMakeFiles/png_static.dir/pngread.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/pngread.c.o: ../../../pngread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libpng/CMakeFiles/png_static.dir/pngread.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngread.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/pngread.c

libpng/CMakeFiles/png_static.dir/pngread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngread.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngread.c > CMakeFiles/png_static.dir/pngread.c.i

libpng/CMakeFiles/png_static.dir/pngread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngread.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngread.c -o CMakeFiles/png_static.dir/pngread.c.s

libpng/CMakeFiles/png_static.dir/pngrio.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/pngrio.c.o: ../../../pngrio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object libpng/CMakeFiles/png_static.dir/pngrio.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngrio.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/pngrio.c

libpng/CMakeFiles/png_static.dir/pngrio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngrio.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngrio.c > CMakeFiles/png_static.dir/pngrio.c.i

libpng/CMakeFiles/png_static.dir/pngrio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngrio.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngrio.c -o CMakeFiles/png_static.dir/pngrio.c.s

libpng/CMakeFiles/png_static.dir/pngrtran.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/pngrtran.c.o: ../../../pngrtran.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object libpng/CMakeFiles/png_static.dir/pngrtran.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngrtran.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/pngrtran.c

libpng/CMakeFiles/png_static.dir/pngrtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngrtran.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngrtran.c > CMakeFiles/png_static.dir/pngrtran.c.i

libpng/CMakeFiles/png_static.dir/pngrtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngrtran.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngrtran.c -o CMakeFiles/png_static.dir/pngrtran.c.s

libpng/CMakeFiles/png_static.dir/pngrutil.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/pngrutil.c.o: ../../../pngrutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object libpng/CMakeFiles/png_static.dir/pngrutil.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngrutil.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/pngrutil.c

libpng/CMakeFiles/png_static.dir/pngrutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngrutil.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngrutil.c > CMakeFiles/png_static.dir/pngrutil.c.i

libpng/CMakeFiles/png_static.dir/pngrutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngrutil.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngrutil.c -o CMakeFiles/png_static.dir/pngrutil.c.s

libpng/CMakeFiles/png_static.dir/pngset.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/pngset.c.o: ../../../pngset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object libpng/CMakeFiles/png_static.dir/pngset.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngset.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/pngset.c

libpng/CMakeFiles/png_static.dir/pngset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngset.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngset.c > CMakeFiles/png_static.dir/pngset.c.i

libpng/CMakeFiles/png_static.dir/pngset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngset.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngset.c -o CMakeFiles/png_static.dir/pngset.c.s

libpng/CMakeFiles/png_static.dir/pngtrans.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/pngtrans.c.o: ../../../pngtrans.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object libpng/CMakeFiles/png_static.dir/pngtrans.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngtrans.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/pngtrans.c

libpng/CMakeFiles/png_static.dir/pngtrans.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngtrans.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngtrans.c > CMakeFiles/png_static.dir/pngtrans.c.i

libpng/CMakeFiles/png_static.dir/pngtrans.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngtrans.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngtrans.c -o CMakeFiles/png_static.dir/pngtrans.c.s

libpng/CMakeFiles/png_static.dir/pngwio.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/pngwio.c.o: ../../../pngwio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object libpng/CMakeFiles/png_static.dir/pngwio.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngwio.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/pngwio.c

libpng/CMakeFiles/png_static.dir/pngwio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngwio.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngwio.c > CMakeFiles/png_static.dir/pngwio.c.i

libpng/CMakeFiles/png_static.dir/pngwio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngwio.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngwio.c -o CMakeFiles/png_static.dir/pngwio.c.s

libpng/CMakeFiles/png_static.dir/pngwrite.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/pngwrite.c.o: ../../../pngwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object libpng/CMakeFiles/png_static.dir/pngwrite.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngwrite.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/pngwrite.c

libpng/CMakeFiles/png_static.dir/pngwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngwrite.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngwrite.c > CMakeFiles/png_static.dir/pngwrite.c.i

libpng/CMakeFiles/png_static.dir/pngwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngwrite.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngwrite.c -o CMakeFiles/png_static.dir/pngwrite.c.s

libpng/CMakeFiles/png_static.dir/pngwtran.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/pngwtran.c.o: ../../../pngwtran.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object libpng/CMakeFiles/png_static.dir/pngwtran.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngwtran.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/pngwtran.c

libpng/CMakeFiles/png_static.dir/pngwtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngwtran.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngwtran.c > CMakeFiles/png_static.dir/pngwtran.c.i

libpng/CMakeFiles/png_static.dir/pngwtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngwtran.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngwtran.c -o CMakeFiles/png_static.dir/pngwtran.c.s

libpng/CMakeFiles/png_static.dir/pngwutil.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/pngwutil.c.o: ../../../pngwutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object libpng/CMakeFiles/png_static.dir/pngwutil.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/pngwutil.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/pngwutil.c

libpng/CMakeFiles/png_static.dir/pngwutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngwutil.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/pngwutil.c > CMakeFiles/png_static.dir/pngwutil.c.i

libpng/CMakeFiles/png_static.dir/pngwutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngwutil.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/pngwutil.c -o CMakeFiles/png_static.dir/pngwutil.c.s

libpng/CMakeFiles/png_static.dir/intel/intel_init.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/intel/intel_init.c.o: ../../../intel/intel_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object libpng/CMakeFiles/png_static.dir/intel/intel_init.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/intel/intel_init.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/intel/intel_init.c

libpng/CMakeFiles/png_static.dir/intel/intel_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/intel/intel_init.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/intel/intel_init.c > CMakeFiles/png_static.dir/intel/intel_init.c.i

libpng/CMakeFiles/png_static.dir/intel/intel_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/intel/intel_init.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/intel/intel_init.c -o CMakeFiles/png_static.dir/intel/intel_init.c.s

libpng/CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.o: libpng/CMakeFiles/png_static.dir/flags.make
libpng/CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.o: ../../../intel/filter_sse2_intrinsics.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building C object libpng/CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.o"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.o   -c /home/twinturbo/Desktop/checkcbox-libpng/intel/filter_sse2_intrinsics.c

libpng/CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.i"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/twinturbo/Desktop/checkcbox-libpng/intel/filter_sse2_intrinsics.c > CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.i

libpng/CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.s"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/twinturbo/Desktop/checkcbox-libpng/intel/filter_sse2_intrinsics.c -o CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.s

# Object files for target png_static
png_static_OBJECTS = \
"CMakeFiles/png_static.dir/png.c.o" \
"CMakeFiles/png_static.dir/pngerror.c.o" \
"CMakeFiles/png_static.dir/pngget.c.o" \
"CMakeFiles/png_static.dir/pngmem.c.o" \
"CMakeFiles/png_static.dir/pngpread.c.o" \
"CMakeFiles/png_static.dir/pngread.c.o" \
"CMakeFiles/png_static.dir/pngrio.c.o" \
"CMakeFiles/png_static.dir/pngrtran.c.o" \
"CMakeFiles/png_static.dir/pngrutil.c.o" \
"CMakeFiles/png_static.dir/pngset.c.o" \
"CMakeFiles/png_static.dir/pngtrans.c.o" \
"CMakeFiles/png_static.dir/pngwio.c.o" \
"CMakeFiles/png_static.dir/pngwrite.c.o" \
"CMakeFiles/png_static.dir/pngwtran.c.o" \
"CMakeFiles/png_static.dir/pngwutil.c.o" \
"CMakeFiles/png_static.dir/intel/intel_init.c.o" \
"CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.o"

# External object files for target png_static
png_static_EXTERNAL_OBJECTS =

libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/png.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/pngerror.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/pngget.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/pngmem.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/pngpread.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/pngread.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/pngrio.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/pngrtran.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/pngrutil.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/pngset.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/pngtrans.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/pngwio.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/pngwrite.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/pngwtran.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/pngwutil.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/intel/intel_init.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/intel/filter_sse2_intrinsics.c.o
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/build.make
libpng/libpng16.a: libpng/CMakeFiles/png_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Linking C static library libpng16.a"
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && $(CMAKE_COMMAND) -P CMakeFiles/png_static.dir/cmake_clean_target.cmake
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/png_static.dir/link.txt --verbose=$(VERBOSE)
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && /usr/bin/cmake -E create_symlink libpng16.a /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng.a

# Rule to build all files generated by this target.
libpng/CMakeFiles/png_static.dir/build: libpng/libpng16.a

.PHONY : libpng/CMakeFiles/png_static.dir/build

libpng/CMakeFiles/png_static.dir/clean:
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng && $(CMAKE_COMMAND) -P CMakeFiles/png_static.dir/cmake_clean.cmake
.PHONY : libpng/CMakeFiles/png_static.dir/clean

libpng/CMakeFiles/png_static.dir/depend: libpng/pnglibconf.h
libpng/CMakeFiles/png_static.dir/depend: libpng/pngprefix.h
libpng/CMakeFiles/png_static.dir/depend: libpng/pnglibconf.out
libpng/CMakeFiles/png_static.dir/depend: libpng/pnglibconf.c
	cd /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus /home/twinturbo/Desktop/checkcbox-libpng /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/CMakeFiles/png_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libpng/CMakeFiles/png_static.dir/depend

