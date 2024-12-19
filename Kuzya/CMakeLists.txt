add_executable(Kuzya)

set_target_properties(Kuzya PROPERTIES LINKER_LANGUAGE CXX)

file(GLOB_RECURSE SOURCES_ "Src/**.cpp")
file(GLOB_RECURSE HEADERS_ "Include/**.h")

target_sources(Kuzya PRIVATE ${SOURCES_} ${HEADERS_})

target_include_directories(Kuzya PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/Include
    ${CMAKE_CURRENT_SOURCE_DIR}/Src
)

if (CMAKE_VERSION VERSION_GREATER 3.12)
  set_property(TARGET Kuzya PROPERTY CXX_STANDARD 20)
endif()