cmake_minimum_required(VERSION 3.1)
cmake_policy(VERSION 3.1)

set(CMAKE_C_COMPILER /home/twinturbo/Desktop/CheckCBox_Compiler/llvm/cmake-build-debug/bin/clang) #ARUN_MACHINE_SPECIFIC --> path to Checkcbox compiler
project(PNGMINUS C)

option(PNGMINUS_USE_STATIC_LIBRARIES "Use the static library builds" ON)

# libpng
add_subdirectory(../.. libpng)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../..)
include_directories(${CMAKE_CURRENT_BINARY_DIR}/libpng)
if(PNGMINUS_USE_STATIC_LIBRARIES)
  set(PNGMINUS_PNG_LIBRARY png_static)
else()
  set(PNGMINUS_PNG_LIBRARY png)
endif()

# png2pnm
add_link_options(-ldl -lstdc++ -g ) # CheckCBox requirement --> Checkcbox Static libraries run C++ internally
add_executable(png2pnm png2pnm.c)
target_compile_options(png2pnm PRIVATE -fsanitize=address) # CheckCBox requirement TESTING --> To track heap/stack overflows and leaks
target_link_libraries(png2pnm ${PNGMINUS_PNG_LIBRARY})
target_link_options(png2pnm PRIVATE -fsanitize=address) # CheckCBox requirement TESTING
# CheckCBOX static Library dependencies
target_link_libraries(png2pnm "${CMAKE_SOURCE_DIR}/CheckCBoxLibs/libSBX_CON_LIB.a"
        "${CMAKE_SOURCE_DIR}/CheckCBoxLibs/libisc_lib_final.a"
         dl)
# pnm2png
add_executable(pnm2png pnm2png.c)
target_compile_options(pnm2png PRIVATE -fsanitize=address) # CheckCBox requirement TESTING
target_link_libraries(pnm2png ${PNGMINUS_PNG_LIBRARY})
target_link_options(pnm2png PRIVATE -fsanitize=address) # CheckCBox requirement TESTING
# CheckCBOX static Library dependencies
target_link_libraries(pnm2png "${CMAKE_SOURCE_DIR}/CheckCBoxLibs/libSBX_CON_LIB.a"
        "${CMAKE_SOURCE_DIR}/CheckCBoxLibs/libisc_lib_final.a"
         dl)