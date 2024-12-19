find_package(MSUnitTestFramework REQUIRED)
find_program(VSTest_EXECUTABLE NAMES vstest.console.exe REQUIRED)

file(GLOB_RECURSE SOURCES_ "Src/**.cpp")
file(GLOB_RECURSE HEADERS_ "Include/**.h")

add_library(TestStreebog256)
target_sources(TestStreebog256 PRIVATE Include/Kuzya.h Src/TestStreebog256.cpp)
target_include_directories(TestStreebog256 PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/Include
    ${CMAKE_CURRENT_SOURCE_DIR}/Src
)
target_link_libraries(TestStreebog256 PRIVATE MSUnitTestFramework::MSUnitTestFramework)

add_library(TestStreebog512)
target_sources(TestStreebog512 PRIVATE Include/Kuzya.h Src/TestStreebog512.cpp)
target_include_directories(TestStreebog512 PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/Include
    ${CMAKE_CURRENT_SOURCE_DIR}/Src
)
target_link_libraries(TestStreebog512 PRIVATE MSUnitTestFramework::MSUnitTestFramework)

add_test(NAME TestStreebog256 COMMAND "${VSTest_EXECUTABLE}" "$<TARGET_FILE:TestStreebog256>")
add_test(NAME TestStreebog512 COMMAND "${VSTest_EXECUTABLE}" "$<TARGET_FILE:TestStreebog512>")