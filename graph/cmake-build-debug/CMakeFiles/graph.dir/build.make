# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "T:\C++\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "T:\C++\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = T:\C++\graph

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = T:\C++\graph\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/graph.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/graph.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/graph.dir/flags.make

CMakeFiles/graph.dir/main.cpp.obj: CMakeFiles/graph.dir/flags.make
CMakeFiles/graph.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\C++\graph\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/graph.dir/main.cpp.obj"
	Y:\QT\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\graph.dir\main.cpp.obj -c T:\C++\graph\main.cpp

CMakeFiles/graph.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph.dir/main.cpp.i"
	Y:\QT\Tools\mingw530_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E T:\C++\graph\main.cpp > CMakeFiles\graph.dir\main.cpp.i

CMakeFiles/graph.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph.dir/main.cpp.s"
	Y:\QT\Tools\mingw530_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S T:\C++\graph\main.cpp -o CMakeFiles\graph.dir\main.cpp.s

# Object files for target graph
graph_OBJECTS = \
"CMakeFiles/graph.dir/main.cpp.obj"

# External object files for target graph
graph_EXTERNAL_OBJECTS =

graph.exe: CMakeFiles/graph.dir/main.cpp.obj
graph.exe: CMakeFiles/graph.dir/build.make
graph.exe: CMakeFiles/graph.dir/linklibs.rsp
graph.exe: CMakeFiles/graph.dir/objects1.rsp
graph.exe: CMakeFiles/graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=T:\C++\graph\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable graph.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\graph.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/graph.dir/build: graph.exe

.PHONY : CMakeFiles/graph.dir/build

CMakeFiles/graph.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\graph.dir\cmake_clean.cmake
.PHONY : CMakeFiles/graph.dir/clean

CMakeFiles/graph.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" T:\C++\graph T:\C++\graph T:\C++\graph\cmake-build-debug T:\C++\graph\cmake-build-debug T:\C++\graph\cmake-build-debug\CMakeFiles\graph.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/graph.dir/depend
