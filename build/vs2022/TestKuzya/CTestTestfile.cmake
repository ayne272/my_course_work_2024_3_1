# CMake generated Testfile for 
# Source directory: C:/Users/sssha/source/repos/Kuzya/TestKuzya
# Build directory: C:/Users/sssha/source/repos/Kuzya/build/vs2022/TestKuzya
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(TestStreebog256 "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/TestWindow/vstest.console.exe" "C:/Users/sssha/source/repos/Kuzya/build/vs2022/bin/Debug/TestStreebog256.dll")
  set_tests_properties(TestStreebog256 PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/sssha/source/repos/Kuzya/TestKuzya/CMakeLists.txt;23;add_test;C:/Users/sssha/source/repos/Kuzya/TestKuzya/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(TestStreebog256 "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/TestWindow/vstest.console.exe" "C:/Users/sssha/source/repos/Kuzya/build/vs2022/bin/Release/TestStreebog256.dll")
  set_tests_properties(TestStreebog256 PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/sssha/source/repos/Kuzya/TestKuzya/CMakeLists.txt;23;add_test;C:/Users/sssha/source/repos/Kuzya/TestKuzya/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(TestStreebog256 "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/TestWindow/vstest.console.exe" "C:/Users/sssha/source/repos/Kuzya/build/vs2022/bin/MinSizeRel/TestStreebog256.dll")
  set_tests_properties(TestStreebog256 PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/sssha/source/repos/Kuzya/TestKuzya/CMakeLists.txt;23;add_test;C:/Users/sssha/source/repos/Kuzya/TestKuzya/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(TestStreebog256 "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/TestWindow/vstest.console.exe" "C:/Users/sssha/source/repos/Kuzya/build/vs2022/bin/RelWithDebInfo/TestStreebog256.dll")
  set_tests_properties(TestStreebog256 PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/sssha/source/repos/Kuzya/TestKuzya/CMakeLists.txt;23;add_test;C:/Users/sssha/source/repos/Kuzya/TestKuzya/CMakeLists.txt;0;")
else()
  add_test(TestStreebog256 NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(TestStreebog512 "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/TestWindow/vstest.console.exe" "C:/Users/sssha/source/repos/Kuzya/build/vs2022/bin/Debug/TestStreebog512.dll")
  set_tests_properties(TestStreebog512 PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/sssha/source/repos/Kuzya/TestKuzya/CMakeLists.txt;24;add_test;C:/Users/sssha/source/repos/Kuzya/TestKuzya/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(TestStreebog512 "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/TestWindow/vstest.console.exe" "C:/Users/sssha/source/repos/Kuzya/build/vs2022/bin/Release/TestStreebog512.dll")
  set_tests_properties(TestStreebog512 PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/sssha/source/repos/Kuzya/TestKuzya/CMakeLists.txt;24;add_test;C:/Users/sssha/source/repos/Kuzya/TestKuzya/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(TestStreebog512 "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/TestWindow/vstest.console.exe" "C:/Users/sssha/source/repos/Kuzya/build/vs2022/bin/MinSizeRel/TestStreebog512.dll")
  set_tests_properties(TestStreebog512 PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/sssha/source/repos/Kuzya/TestKuzya/CMakeLists.txt;24;add_test;C:/Users/sssha/source/repos/Kuzya/TestKuzya/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(TestStreebog512 "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/TestWindow/vstest.console.exe" "C:/Users/sssha/source/repos/Kuzya/build/vs2022/bin/RelWithDebInfo/TestStreebog512.dll")
  set_tests_properties(TestStreebog512 PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/sssha/source/repos/Kuzya/TestKuzya/CMakeLists.txt;24;add_test;C:/Users/sssha/source/repos/Kuzya/TestKuzya/CMakeLists.txt;0;")
else()
  add_test(TestStreebog512 NOT_AVAILABLE)
endif()