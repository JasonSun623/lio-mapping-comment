# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/fansa/Src/317/lio_mapping/catkin_ws/src/lio-mapping

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fansa/Src/317/lio_mapping/catkin_ws/src/lio-mapping/build

# Include any dependencies generated for this target.
include CMakeFiles/lio-test-visualizer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lio-test-visualizer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lio-test-visualizer.dir/flags.make

CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.o: CMakeFiles/lio-test-visualizer.dir/flags.make
CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.o: ../test/test_visualizaer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fansa/Src/317/lio_mapping/catkin_ws/src/lio-mapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.o -c /home/fansa/Src/317/lio_mapping/catkin_ws/src/lio-mapping/test/test_visualizaer.cc

CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fansa/Src/317/lio_mapping/catkin_ws/src/lio-mapping/test/test_visualizaer.cc > CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.i

CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fansa/Src/317/lio_mapping/catkin_ws/src/lio-mapping/test/test_visualizaer.cc -o CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.s

CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.o.requires:

.PHONY : CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.o.requires

CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.o.provides: CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.o.requires
	$(MAKE) -f CMakeFiles/lio-test-visualizer.dir/build.make CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.o.provides.build
.PHONY : CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.o.provides

CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.o.provides.build: CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.o


# Object files for target lio-test-visualizer
lio__test__visualizer_OBJECTS = \
"CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.o"

# External object files for target lio-test-visualizer
lio__test__visualizer_EXTERNAL_OBJECTS =

devel/lib/lio/lio-test-visualizer: CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.o
devel/lib/lio/lio-test-visualizer: CMakeFiles/lio-test-visualizer.dir/build.make
devel/lib/lio/lio-test-visualizer: gtest/gtest/libgtest.so
devel/lib/lio/lio-test-visualizer: devel/lib/liblio-visualizer.so
devel/lib/lio/lio-test-visualizer: CMakeFiles/lio-test-visualizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fansa/Src/317/lio_mapping/catkin_ws/src/lio-mapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable devel/lib/lio/lio-test-visualizer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lio-test-visualizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lio-test-visualizer.dir/build: devel/lib/lio/lio-test-visualizer

.PHONY : CMakeFiles/lio-test-visualizer.dir/build

CMakeFiles/lio-test-visualizer.dir/requires: CMakeFiles/lio-test-visualizer.dir/test/test_visualizaer.cc.o.requires

.PHONY : CMakeFiles/lio-test-visualizer.dir/requires

CMakeFiles/lio-test-visualizer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lio-test-visualizer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lio-test-visualizer.dir/clean

CMakeFiles/lio-test-visualizer.dir/depend:
	cd /home/fansa/Src/317/lio_mapping/catkin_ws/src/lio-mapping/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fansa/Src/317/lio_mapping/catkin_ws/src/lio-mapping /home/fansa/Src/317/lio_mapping/catkin_ws/src/lio-mapping /home/fansa/Src/317/lio_mapping/catkin_ws/src/lio-mapping/build /home/fansa/Src/317/lio_mapping/catkin_ws/src/lio-mapping/build /home/fansa/Src/317/lio_mapping/catkin_ws/src/lio-mapping/build/CMakeFiles/lio-test-visualizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lio-test-visualizer.dir/depend
