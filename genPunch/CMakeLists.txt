
cmake_minimum_required(VERSION 2.8)
 
PROJECT(genPunch)
 
find_package(VTK REQUIRED)
include(${VTK_USE_FILE})
 
add_executable(genPunch MACOSX_BUNDLE genPunch.cxx )
 
target_link_libraries(genPunch ${VTK_LIBRARIES})
