# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = /home/maxim/LinkedListArrays

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maxim/LinkedListArrays/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LinkedListArrays.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LinkedListArrays.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LinkedListArrays.dir/flags.make

CMakeFiles/LinkedListArrays.dir/main.cpp.o: CMakeFiles/LinkedListArrays.dir/flags.make
CMakeFiles/LinkedListArrays.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/LinkedListArrays/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LinkedListArrays.dir/main.cpp.o"
	/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinkedListArrays.dir/main.cpp.o -c /home/maxim/LinkedListArrays/main.cpp

CMakeFiles/LinkedListArrays.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinkedListArrays.dir/main.cpp.i"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxim/LinkedListArrays/main.cpp > CMakeFiles/LinkedListArrays.dir/main.cpp.i

CMakeFiles/LinkedListArrays.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinkedListArrays.dir/main.cpp.s"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxim/LinkedListArrays/main.cpp -o CMakeFiles/LinkedListArrays.dir/main.cpp.s

# Object files for target LinkedListArrays
LinkedListArrays_OBJECTS = \
"CMakeFiles/LinkedListArrays.dir/main.cpp.o"

# External object files for target LinkedListArrays
LinkedListArrays_EXTERNAL_OBJECTS =

LinkedListArrays: CMakeFiles/LinkedListArrays.dir/main.cpp.o
LinkedListArrays: CMakeFiles/LinkedListArrays.dir/build.make
LinkedListArrays: CMakeFiles/LinkedListArrays.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maxim/LinkedListArrays/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LinkedListArrays"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinkedListArrays.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LinkedListArrays.dir/build: LinkedListArrays

.PHONY : CMakeFiles/LinkedListArrays.dir/build

CMakeFiles/LinkedListArrays.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LinkedListArrays.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LinkedListArrays.dir/clean

CMakeFiles/LinkedListArrays.dir/depend:
	cd /home/maxim/LinkedListArrays/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maxim/LinkedListArrays /home/maxim/LinkedListArrays /home/maxim/LinkedListArrays/cmake-build-debug /home/maxim/LinkedListArrays/cmake-build-debug /home/maxim/LinkedListArrays/cmake-build-debug/CMakeFiles/LinkedListArrays.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LinkedListArrays.dir/depend
