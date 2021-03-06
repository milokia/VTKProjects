# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/milad/vtk/workspace/conformalMapping

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/milad/vtk/workspace/conformalMapping/build

# Include any dependencies generated for this target.
include CMakeFiles/mapToSphere.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mapToSphere.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mapToSphere.dir/flags.make

CMakeFiles/mapToSphere.dir/mapToSphere.o: CMakeFiles/mapToSphere.dir/flags.make
CMakeFiles/mapToSphere.dir/mapToSphere.o: ../mapToSphere.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/milad/vtk/workspace/conformalMapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mapToSphere.dir/mapToSphere.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mapToSphere.dir/mapToSphere.o -c /home/milad/vtk/workspace/conformalMapping/mapToSphere.cxx

CMakeFiles/mapToSphere.dir/mapToSphere.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mapToSphere.dir/mapToSphere.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/milad/vtk/workspace/conformalMapping/mapToSphere.cxx > CMakeFiles/mapToSphere.dir/mapToSphere.i

CMakeFiles/mapToSphere.dir/mapToSphere.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mapToSphere.dir/mapToSphere.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/milad/vtk/workspace/conformalMapping/mapToSphere.cxx -o CMakeFiles/mapToSphere.dir/mapToSphere.s

CMakeFiles/mapToSphere.dir/mapToSphere.o.requires:

.PHONY : CMakeFiles/mapToSphere.dir/mapToSphere.o.requires

CMakeFiles/mapToSphere.dir/mapToSphere.o.provides: CMakeFiles/mapToSphere.dir/mapToSphere.o.requires
	$(MAKE) -f CMakeFiles/mapToSphere.dir/build.make CMakeFiles/mapToSphere.dir/mapToSphere.o.provides.build
.PHONY : CMakeFiles/mapToSphere.dir/mapToSphere.o.provides

CMakeFiles/mapToSphere.dir/mapToSphere.o.provides.build: CMakeFiles/mapToSphere.dir/mapToSphere.o


# Object files for target mapToSphere
mapToSphere_OBJECTS = \
"CMakeFiles/mapToSphere.dir/mapToSphere.o"

# External object files for target mapToSphere
mapToSphere_EXTERNAL_OBJECTS =

mapToSphere: CMakeFiles/mapToSphere.dir/mapToSphere.o
mapToSphere: CMakeFiles/mapToSphere.dir/build.make
mapToSphere: /usr/local/lib/libITKCommon-5.0.a
mapToSphere: /usr/local/lib/libitkvnl-5.0.a
mapToSphere: /usr/local/lib/libitkdouble-conversion-5.0.a
mapToSphere: /usr/local/lib/libitksys-5.0.a
mapToSphere: /usr/local/lib/libITKVNLInstantiation-5.0.a
mapToSphere: /usr/local/lib/libitkvnl_algo-5.0.a
mapToSphere: /usr/local/lib/libitkvnl-5.0.a
mapToSphere: /usr/local/lib/libitkvcl-5.0.a
mapToSphere: /usr/local/lib/libitkv3p_netlib-5.0.a
mapToSphere: /usr/local/lib/libitknetlib-5.0.a
mapToSphere: CMakeFiles/mapToSphere.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/milad/vtk/workspace/conformalMapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mapToSphere"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mapToSphere.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mapToSphere.dir/build: mapToSphere

.PHONY : CMakeFiles/mapToSphere.dir/build

CMakeFiles/mapToSphere.dir/requires: CMakeFiles/mapToSphere.dir/mapToSphere.o.requires

.PHONY : CMakeFiles/mapToSphere.dir/requires

CMakeFiles/mapToSphere.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mapToSphere.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mapToSphere.dir/clean

CMakeFiles/mapToSphere.dir/depend:
	cd /home/milad/vtk/workspace/conformalMapping/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/milad/vtk/workspace/conformalMapping /home/milad/vtk/workspace/conformalMapping /home/milad/vtk/workspace/conformalMapping/build /home/milad/vtk/workspace/conformalMapping/build /home/milad/vtk/workspace/conformalMapping/build/CMakeFiles/mapToSphere.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mapToSphere.dir/depend

