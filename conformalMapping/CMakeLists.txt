cmake_minimum_required(VERSION 2.4)
if(COMMAND cmake_policy)
    cmake_policy(SET CMP0003 NEW)
endif(COMMAND cmake_policy)


set(projName "conformalMapping")
project(${projName})


################################################################################
################################
# include ITK, to avoid setting it everytime, do:
# set the environment variable ITK_DIR to the dir containing ITKConfig.cmake in .bashrc
set(ITK_DIR $ENV{ITK_DIR})
find_package (ITK)
if (ITK_FOUND)
   include(${ITK_USE_FILE})
endif(ITK_FOUND) 

set(itkLib
    ITKCommon
    itkvnl)


################################################################################
# put all libs together
set(Libraries ${Libraries}
    ${itkLib}
    )



################################################################################
# exe's
option(build_mapToSphere "build mapToSphere?" ON)
if (build_mapToSphere)
    set(cexx mapToSphere)
    add_executable(${cexx} ${cexx}.cxx)
    target_link_libraries(${cexx} ${Libraries})
endif (build_mapToSphere)

