# CMake generated Testfile for 
# Source directory: C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch
# Build directory: C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/hl/tools/h5watch
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(H5WATCH-clearall-objects "D:/Visual Studio/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-E" "remove" "WATCH.h5")
set_tests_properties(H5WATCH-clearall-objects PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;156;add_test;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;0;;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;77;include;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;0;")
add_test(H5WATCH-h5watchgentest "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/bin/h5watchgentest.exe")
set_tests_properties(H5WATCH-h5watchgentest PROPERTIES  DEPENDS "H5WATCH-clearall-objects" FIXTURES_SETUP "gen_test_watch" WORKING_DIRECTORY "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/hl/tools/h5watch/testfiles" _BACKTRACE_TRIPLES "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;185;add_test;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;0;;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;77;include;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;0;")
add_test(H5WATCH_ARGS-h5watch-w-help1 "D:/Visual Studio/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-D" "TEST_EMULATOR=" "-D" "TEST_PROGRAM=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/bin/h5watch-shared.exe" "-D" "TEST_ARGS:STRING=--help" "-D" "TEST_FOLDER=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/hl/tools/h5watch/testfiles" "-D" "TEST_OUTPUT=w-help1.out" "-D" "TEST_EXPECT=0" "-D" "TEST_REFERENCE=w-help1.ddl" "-P" "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5WATCH_ARGS-h5watch-w-help1 PROPERTIES  DEPENDS "H5WATCH-h5watchgentest" FIXTURES_REQUIRED "gen_test_watch" _BACKTRACE_TRIPLES "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;73;add_test;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;194;ADD_H5_TEST;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;0;;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;77;include;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;0;")
add_test(H5WATCH_ARGS-h5watch-w-err-dset1 "D:/Visual Studio/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-D" "TEST_EMULATOR=" "-D" "TEST_PROGRAM=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/bin/h5watch-shared.exe" "-D" "TEST_ARGS:STRING=WATCH.h5" "-D" "TEST_FOLDER=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/hl/tools/h5watch/testfiles" "-D" "TEST_OUTPUT=w-err-dset1.out" "-D" "TEST_EXPECT=1" "-D" "TEST_REFERENCE=w-err-dset1.mty" "-D" "TEST_ERRREF=w-err-dset1.err" "-P" "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5WATCH_ARGS-h5watch-w-err-dset1 PROPERTIES  DEPENDS "H5WATCH_ARGS-h5watch-w-help1" FIXTURES_REQUIRED "gen_test_watch" _BACKTRACE_TRIPLES "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;95;add_test;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;197;ADD_H5_ERR_TEST;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;0;;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;77;include;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;0;")
add_test(H5WATCH_ARGS-h5watch-w-err-dset2 "D:/Visual Studio/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-D" "TEST_EMULATOR=" "-D" "TEST_PROGRAM=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/bin/h5watch-shared.exe" "-D" "TEST_ARGS:STRING=WATCH.h5/group/DSET_CMPD" "-D" "TEST_FOLDER=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/hl/tools/h5watch/testfiles" "-D" "TEST_OUTPUT=w-err-dset2.out" "-D" "TEST_EXPECT=1" "-D" "TEST_REFERENCE=w-err-dset2.mty" "-D" "TEST_ERRREF=w-err-dset2.err" "-P" "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5WATCH_ARGS-h5watch-w-err-dset2 PROPERTIES  DEPENDS "H5WATCH_ARGS-h5watch-w-err-dset1" FIXTURES_REQUIRED "gen_test_watch" _BACKTRACE_TRIPLES "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;95;add_test;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;198;ADD_H5_ERR_TEST;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;0;;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;77;include;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;0;")
add_test(H5WATCH_ARGS-h5watch-w-err-dset-none "D:/Visual Studio/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-D" "TEST_EMULATOR=" "-D" "TEST_PROGRAM=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/bin/h5watch-shared.exe" "-D" "TEST_ARGS:STRING=WATCH.h5/DSET_NONE" "-D" "TEST_FOLDER=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/hl/tools/h5watch/testfiles" "-D" "TEST_OUTPUT=w-err-dset-none.out" "-D" "TEST_EXPECT=1" "-D" "TEST_REFERENCE=w-err-dset-none.mty" "-D" "TEST_ERRREF=w-err-dset-none.err" "-P" "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5WATCH_ARGS-h5watch-w-err-dset-none PROPERTIES  DEPENDS "H5WATCH_ARGS-h5watch-w-err-dset2" FIXTURES_REQUIRED "gen_test_watch" _BACKTRACE_TRIPLES "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;95;add_test;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;199;ADD_H5_ERR_TEST;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;0;;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;77;include;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;0;")
add_test(H5WATCH_ARGS-h5watch-w-err-dset-nomax "D:/Visual Studio/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-D" "TEST_EMULATOR=" "-D" "TEST_PROGRAM=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/bin/h5watch-shared.exe" "-D" "TEST_ARGS:STRING=WATCH.h5/DSET_NOMAX" "-D" "TEST_FOLDER=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/hl/tools/h5watch/testfiles" "-D" "TEST_OUTPUT=w-err-dset-nomax.out" "-D" "TEST_EXPECT=1" "-D" "TEST_REFERENCE=w-err-dset-nomax.mty" "-D" "TEST_ERRREF=w-err-dset-nomax.err" "-P" "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5WATCH_ARGS-h5watch-w-err-dset-nomax PROPERTIES  DEPENDS "H5WATCH_ARGS-h5watch-w-err-dset-none" FIXTURES_REQUIRED "gen_test_watch" _BACKTRACE_TRIPLES "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;95;add_test;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;200;ADD_H5_ERR_TEST;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;0;;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;77;include;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;0;")
add_test(H5WATCH_ARGS-h5watch-w-err-file "D:/Visual Studio/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-D" "TEST_EMULATOR=" "-D" "TEST_PROGRAM=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/bin/h5watch-shared.exe" "-D" "TEST_ARGS:STRING=../WATCH.h5/DSET_CMPD" "-D" "TEST_FOLDER=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/hl/tools/h5watch/testfiles" "-D" "TEST_OUTPUT=w-err-file.out" "-D" "TEST_EXPECT=1" "-D" "TEST_REFERENCE=w-err-file.mty" "-D" "TEST_ERRREF=w-err-file.err" "-P" "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5WATCH_ARGS-h5watch-w-err-file PROPERTIES  DEPENDS "H5WATCH_ARGS-h5watch-w-err-dset-nomax" FIXTURES_REQUIRED "gen_test_watch" _BACKTRACE_TRIPLES "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;95;add_test;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;201;ADD_H5_ERR_TEST;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;0;;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;77;include;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;0;")
add_test(H5WATCH_ARGS-h5watch-w-err-width "D:/Visual Studio/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-D" "TEST_EMULATOR=" "-D" "TEST_PROGRAM=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/bin/h5watch-shared.exe" "-D" "TEST_ARGS:STRING=--width=-8;WATCH.h5/DSET_ONE" "-D" "TEST_FOLDER=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/hl/tools/h5watch/testfiles" "-D" "TEST_OUTPUT=w-err-width.out" "-D" "TEST_EXPECT=1" "-D" "TEST_REFERENCE=w-err-width.ddl" "-P" "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5WATCH_ARGS-h5watch-w-err-width PROPERTIES  DEPENDS "H5WATCH_ARGS-h5watch-w-err-file" FIXTURES_REQUIRED "gen_test_watch" _BACKTRACE_TRIPLES "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;73;add_test;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;202;ADD_H5_TEST;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;0;;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;77;include;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;0;")
add_test(H5WATCH_ARGS-h5watch-w-err-poll "D:/Visual Studio/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-D" "TEST_EMULATOR=" "-D" "TEST_PROGRAM=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/bin/h5watch-shared.exe" "-D" "TEST_ARGS:STRING=--polling=-8;WATCH.h5/DSET_ONE" "-D" "TEST_FOLDER=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/hl/tools/h5watch/testfiles" "-D" "TEST_OUTPUT=w-err-poll.out" "-D" "TEST_EXPECT=1" "-D" "TEST_REFERENCE=w-err-poll.ddl" "-P" "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5WATCH_ARGS-h5watch-w-err-poll PROPERTIES  DEPENDS "H5WATCH_ARGS-h5watch-w-err-width" FIXTURES_REQUIRED "gen_test_watch" _BACKTRACE_TRIPLES "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;73;add_test;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;203;ADD_H5_TEST;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;0;;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;77;include;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;0;")
add_test(H5WATCH_ARGS-h5watch-w-err-poll0 "D:/Visual Studio/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-D" "TEST_EMULATOR=" "-D" "TEST_PROGRAM=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/bin/h5watch-shared.exe" "-D" "TEST_ARGS:STRING=--polling=0;WATCH.h5/DSET_ONE" "-D" "TEST_FOLDER=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/hl/tools/h5watch/testfiles" "-D" "TEST_OUTPUT=w-err-poll0.out" "-D" "TEST_EXPECT=1" "-D" "TEST_REFERENCE=w-err-poll0.ddl" "-P" "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5WATCH_ARGS-h5watch-w-err-poll0 PROPERTIES  DEPENDS "H5WATCH_ARGS-h5watch-w-err-poll" FIXTURES_REQUIRED "gen_test_watch" _BACKTRACE_TRIPLES "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;73;add_test;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;204;ADD_H5_TEST;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;0;;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;77;include;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;0;")
add_test(H5WATCH_ARGS-h5watch-w-err-cmpd1 "D:/Visual Studio/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-D" "TEST_EMULATOR=" "-D" "TEST_PROGRAM=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/bin/h5watch-shared.exe" "-D" "TEST_ARGS:STRING=--fields=fieldx;WATCH.h5/DSET_CMPD" "-D" "TEST_FOLDER=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/hl/tools/h5watch/testfiles" "-D" "TEST_OUTPUT=w-err-cmpd1.out" "-D" "TEST_EXPECT=1" "-D" "TEST_REFERENCE=w-err-cmpd1.mty" "-D" "TEST_ERRREF=w-err-cmpd1.err" "-P" "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5WATCH_ARGS-h5watch-w-err-cmpd1 PROPERTIES  DEPENDS "H5WATCH_ARGS-h5watch-w-err-poll0" FIXTURES_REQUIRED "gen_test_watch" _BACKTRACE_TRIPLES "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;95;add_test;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;207;ADD_H5_ERR_TEST;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;0;;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;77;include;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;0;")
add_test(H5WATCH_ARGS-h5watch-w-err-cmpd2 "D:/Visual Studio/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-D" "TEST_EMULATOR=" "-D" "TEST_PROGRAM=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/bin/h5watch-shared.exe" "-D" "TEST_ARGS:STRING=--fields=field1,field2.;WATCH.h5/DSET_CMPD" "-D" "TEST_FOLDER=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/hl/tools/h5watch/testfiles" "-D" "TEST_OUTPUT=w-err-cmpd2.out" "-D" "TEST_EXPECT=1" "-D" "TEST_REFERENCE=w-err-cmpd2.mty" "-D" "TEST_ERRREF=w-err-cmpd2.err" "-P" "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5WATCH_ARGS-h5watch-w-err-cmpd2 PROPERTIES  DEPENDS "H5WATCH_ARGS-h5watch-w-err-cmpd1" FIXTURES_REQUIRED "gen_test_watch" _BACKTRACE_TRIPLES "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;95;add_test;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;208;ADD_H5_ERR_TEST;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;0;;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;77;include;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;0;")
add_test(H5WATCH_ARGS-h5watch-w-err-cmpd3 "D:/Visual Studio/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-D" "TEST_EMULATOR=" "-D" "TEST_PROGRAM=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/bin/h5watch-shared.exe" "-D" "TEST_ARGS:STRING=--fields=field1,field2,;WATCH.h5/DSET_CMPD" "-D" "TEST_FOLDER=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/hl/tools/h5watch/testfiles" "-D" "TEST_OUTPUT=w-err-cmpd3.out" "-D" "TEST_EXPECT=1" "-D" "TEST_REFERENCE=w-err-cmpd3.mty" "-D" "TEST_ERRREF=w-err-cmpd3.err" "-P" "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5WATCH_ARGS-h5watch-w-err-cmpd3 PROPERTIES  DEPENDS "H5WATCH_ARGS-h5watch-w-err-cmpd2" FIXTURES_REQUIRED "gen_test_watch" _BACKTRACE_TRIPLES "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;95;add_test;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;209;ADD_H5_ERR_TEST;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;0;;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;77;include;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;0;")
add_test(H5WATCH_ARGS-h5watch-w-err-cmpd4 "D:/Visual Studio/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-D" "TEST_EMULATOR=" "-D" "TEST_PROGRAM=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/bin/h5watch-shared.exe" "-D" "TEST_ARGS:STRING=--fields=field1,field2.b.k;WATCH.h5/DSET_CMPD" "-D" "TEST_FOLDER=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/hl/tools/h5watch/testfiles" "-D" "TEST_OUTPUT=w-err-cmpd4.out" "-D" "TEST_EXPECT=1" "-D" "TEST_REFERENCE=w-err-cmpd4.mty" "-D" "TEST_ERRREF=w-err-cmpd4.err" "-P" "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5WATCH_ARGS-h5watch-w-err-cmpd4 PROPERTIES  DEPENDS "H5WATCH_ARGS-h5watch-w-err-cmpd3" FIXTURES_REQUIRED "gen_test_watch" _BACKTRACE_TRIPLES "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;95;add_test;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;210;ADD_H5_ERR_TEST;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;0;;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;77;include;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;0;")
add_test(H5WATCH_ARGS-h5watch-w-err-cmpd5 "D:/Visual Studio/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" "-D" "TEST_EMULATOR=" "-D" "TEST_PROGRAM=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/bin/h5watch-shared.exe" "-D" "TEST_ARGS:STRING=--fields=field1;--fields=field2.b.k;WATCH.h5/DSET_CMPD" "-D" "TEST_FOLDER=C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/out/build/x64-Debug/hl/tools/h5watch/testfiles" "-D" "TEST_OUTPUT=w-err-cmpd5.out" "-D" "TEST_EXPECT=1" "-D" "TEST_REFERENCE=w-err-cmpd5.mty" "-D" "TEST_ERRREF=w-err-cmpd5.err" "-P" "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/config/cmake_ext_mod/runTest.cmake")
set_tests_properties(H5WATCH_ARGS-h5watch-w-err-cmpd5 PROPERTIES  DEPENDS "H5WATCH_ARGS-h5watch-w-err-cmpd4" FIXTURES_REQUIRED "gen_test_watch" _BACKTRACE_TRIPLES "C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;95;add_test;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;211;ADD_H5_ERR_TEST;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeTests.cmake;0;;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;77;include;C:/Users/13973/Desktop/NuGrid/NuGrid/library/install_files/hdf5-1.10.7/hl/tools/h5watch/CMakeLists.txt;0;")
