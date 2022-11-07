# CMake generated Testfile for 
# Source directory: /home/twinturbo/Desktop/checkcbox-libpng
# Build directory: /home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pngtest "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngtest" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngtest.cmake")
set_tests_properties(pngtest PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;702;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngvalid-gamma-16-to-8 "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngvalid" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngvalid-gamma-16-to-8.cmake")
set_tests_properties(pngvalid-gamma-16-to-8 PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;709;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngvalid-gamma-alpha-mode "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngvalid" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngvalid-gamma-alpha-mode.cmake")
set_tests_properties(pngvalid-gamma-alpha-mode PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;712;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngvalid-gamma-background "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngvalid" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngvalid-gamma-background.cmake")
set_tests_properties(pngvalid-gamma-background PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;715;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngvalid-gamma-expand16-alpha-mode "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngvalid" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngvalid-gamma-expand16-alpha-mode.cmake")
set_tests_properties(pngvalid-gamma-expand16-alpha-mode PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;718;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngvalid-gamma-expand16-background "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngvalid" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngvalid-gamma-expand16-background.cmake")
set_tests_properties(pngvalid-gamma-expand16-background PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;721;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngvalid-gamma-expand16-transform "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngvalid" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngvalid-gamma-expand16-transform.cmake")
set_tests_properties(pngvalid-gamma-expand16-transform PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;724;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngvalid-gamma-sbit "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngvalid" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngvalid-gamma-sbit.cmake")
set_tests_properties(pngvalid-gamma-sbit PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;727;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngvalid-gamma-threshold "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngvalid" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngvalid-gamma-threshold.cmake")
set_tests_properties(pngvalid-gamma-threshold PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;730;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngvalid-gamma-transform "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngvalid" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngvalid-gamma-transform.cmake")
set_tests_properties(pngvalid-gamma-transform PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;733;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngvalid-progressive-interlace-standard "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngvalid" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngvalid-progressive-interlace-standard.cmake")
set_tests_properties(pngvalid-progressive-interlace-standard PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;736;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngvalid-progressive-size "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngvalid" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngvalid-progressive-size.cmake")
set_tests_properties(pngvalid-progressive-size PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;739;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngvalid-progressive-standard "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngvalid" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngvalid-progressive-standard.cmake")
set_tests_properties(pngvalid-progressive-standard PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;742;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngvalid-standard "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngvalid" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngvalid-standard.cmake")
set_tests_properties(pngvalid-standard PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;745;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngvalid-transform "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngvalid" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngvalid-transform.cmake")
set_tests_properties(pngvalid-transform PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;748;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngstest-1.8-none "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngstest" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngstest-1.8-none.cmake")
set_tests_properties(pngstest-1.8-none PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;800;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngstest-1.8-alpha "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngstest" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngstest-1.8-alpha.cmake")
set_tests_properties(pngstest-1.8-alpha PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;800;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngstest-linear-none "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngstest" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngstest-linear-none.cmake")
set_tests_properties(pngstest-linear-none PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;800;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngstest-linear-alpha "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngstest" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngstest-linear-alpha.cmake")
set_tests_properties(pngstest-linear-alpha PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;800;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngstest-none-none "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngstest" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngstest-none-none.cmake")
set_tests_properties(pngstest-none-none PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;800;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngstest-none-alpha "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngstest" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngstest-none-alpha.cmake")
set_tests_properties(pngstest-none-alpha PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;800;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngstest-sRGB-none "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngstest" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngstest-sRGB-none.cmake")
set_tests_properties(pngstest-sRGB-none PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;800;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngstest-sRGB-alpha "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngstest" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngstest-sRGB-alpha.cmake")
set_tests_properties(pngstest-sRGB-alpha PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;800;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngunknown-discard "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngunknown" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngunknown-discard.cmake")
set_tests_properties(pngunknown-discard PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;810;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngunknown-IDAT "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngunknown" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngunknown-IDAT.cmake")
set_tests_properties(pngunknown-IDAT PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;814;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngunknown-if-safe "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngunknown" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngunknown-if-safe.cmake")
set_tests_properties(pngunknown-if-safe PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;818;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngunknown-sAPI "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngunknown" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngunknown-sAPI.cmake")
set_tests_properties(pngunknown-sAPI PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;822;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngunknown-save "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngunknown" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngunknown-save.cmake")
set_tests_properties(pngunknown-save PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;826;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngunknown-sTER "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngunknown" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngunknown-sTER.cmake")
set_tests_properties(pngunknown-sTER PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;830;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngunknown-vpAg "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngunknown" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngunknown-vpAg.cmake")
set_tests_properties(pngunknown-vpAg PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;834;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngimage-quick "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngimage" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngimage-quick.cmake")
set_tests_properties(pngimage-quick PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;842;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
add_test(pngimage-full "/usr/bin/cmake" "-DLIBPNG=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/libpng16.so.16.39.git" "-DTEST_COMMAND=/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/pngimage" "-P" "/home/twinturbo/Desktop/checkcbox-libpng/contrib/pngminus/build/libpng/tests/pngimage-full.cmake")
set_tests_properties(pngimage-full PROPERTIES  _BACKTRACE_TRIPLES "/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;682;add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;846;png_add_test;/home/twinturbo/Desktop/checkcbox-libpng/CMakeLists.txt;0;")
