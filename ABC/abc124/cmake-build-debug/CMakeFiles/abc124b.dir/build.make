# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alauda/CLionProjects/AtCoder/ABC/abc124

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alauda/CLionProjects/AtCoder/ABC/abc124/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/abc124b.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/abc124b.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/abc124b.dir/flags.make

CMakeFiles/abc124b.dir/q2001.cpp.o: CMakeFiles/abc124b.dir/flags.make
CMakeFiles/abc124b.dir/q2001.cpp.o: ../q2001.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alauda/CLionProjects/AtCoder/ABC/abc124/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/abc124b.dir/q2001.cpp.o"
	/usr/local/opt/gcc/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abc124b.dir/q2001.cpp.o -c /Users/alauda/CLionProjects/AtCoder/ABC/abc124/q2001.cpp

CMakeFiles/abc124b.dir/q2001.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abc124b.dir/q2001.cpp.i"
	/usr/local/opt/gcc/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alauda/CLionProjects/AtCoder/ABC/abc124/q2001.cpp > CMakeFiles/abc124b.dir/q2001.cpp.i

CMakeFiles/abc124b.dir/q2001.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abc124b.dir/q2001.cpp.s"
	/usr/local/opt/gcc/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alauda/CLionProjects/AtCoder/ABC/abc124/q2001.cpp -o CMakeFiles/abc124b.dir/q2001.cpp.s

# Object files for target abc124b
abc124b_OBJECTS = \
"CMakeFiles/abc124b.dir/q2001.cpp.o"

# External object files for target abc124b
abc124b_EXTERNAL_OBJECTS =

abc124b: CMakeFiles/abc124b.dir/q2001.cpp.o
abc124b: CMakeFiles/abc124b.dir/build.make
abc124b: CMakeFiles/abc124b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alauda/CLionProjects/AtCoder/ABC/abc124/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable abc124b"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/abc124b.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/abc124b.dir/build: abc124b

.PHONY : CMakeFiles/abc124b.dir/build

CMakeFiles/abc124b.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/abc124b.dir/cmake_clean.cmake
.PHONY : CMakeFiles/abc124b.dir/clean

CMakeFiles/abc124b.dir/depend:
	cd /Users/alauda/CLionProjects/AtCoder/ABC/abc124/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alauda/CLionProjects/AtCoder/ABC/abc124 /Users/alauda/CLionProjects/AtCoder/ABC/abc124 /Users/alauda/CLionProjects/AtCoder/ABC/abc124/cmake-build-debug /Users/alauda/CLionProjects/AtCoder/ABC/abc124/cmake-build-debug /Users/alauda/CLionProjects/AtCoder/ABC/abc124/cmake-build-debug/CMakeFiles/abc124b.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/abc124b.dir/depend
