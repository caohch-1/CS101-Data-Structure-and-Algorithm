# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/d/Project/CLionProjects/CS101/cs101_hw4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Project/CLionProjects/CS101/cs101_hw4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cs101_hw4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cs101_hw4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cs101_hw4.dir/flags.make

CMakeFiles/cs101_hw4.dir/q1.cpp.o: CMakeFiles/cs101_hw4.dir/flags.make
CMakeFiles/cs101_hw4.dir/q1.cpp.o: ../q1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Project/CLionProjects/CS101/cs101_hw4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cs101_hw4.dir/q1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cs101_hw4.dir/q1.cpp.o -c /mnt/d/Project/CLionProjects/CS101/cs101_hw4/q1.cpp

CMakeFiles/cs101_hw4.dir/q1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cs101_hw4.dir/q1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Project/CLionProjects/CS101/cs101_hw4/q1.cpp > CMakeFiles/cs101_hw4.dir/q1.cpp.i

CMakeFiles/cs101_hw4.dir/q1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cs101_hw4.dir/q1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Project/CLionProjects/CS101/cs101_hw4/q1.cpp -o CMakeFiles/cs101_hw4.dir/q1.cpp.s

# Object files for target cs101_hw4
cs101_hw4_OBJECTS = \
"CMakeFiles/cs101_hw4.dir/q1.cpp.o"

# External object files for target cs101_hw4
cs101_hw4_EXTERNAL_OBJECTS =

cs101_hw4: CMakeFiles/cs101_hw4.dir/q1.cpp.o
cs101_hw4: CMakeFiles/cs101_hw4.dir/build.make
cs101_hw4: CMakeFiles/cs101_hw4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Project/CLionProjects/CS101/cs101_hw4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cs101_hw4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cs101_hw4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cs101_hw4.dir/build: cs101_hw4

.PHONY : CMakeFiles/cs101_hw4.dir/build

CMakeFiles/cs101_hw4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cs101_hw4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cs101_hw4.dir/clean

CMakeFiles/cs101_hw4.dir/depend:
	cd /mnt/d/Project/CLionProjects/CS101/cs101_hw4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Project/CLionProjects/CS101/cs101_hw4 /mnt/d/Project/CLionProjects/CS101/cs101_hw4 /mnt/d/Project/CLionProjects/CS101/cs101_hw4/cmake-build-debug /mnt/d/Project/CLionProjects/CS101/cs101_hw4/cmake-build-debug /mnt/d/Project/CLionProjects/CS101/cs101_hw4/cmake-build-debug/CMakeFiles/cs101_hw4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cs101_hw4.dir/depend

