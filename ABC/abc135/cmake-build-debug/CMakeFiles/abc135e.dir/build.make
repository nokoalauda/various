# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\okkun\Documents\atcoder\various\ABC\abc135

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\okkun\Documents\atcoder\various\ABC\abc135\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/abc135e.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/abc135e.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/abc135e.dir/flags.make

CMakeFiles/abc135e.dir/q5001.cpp.obj: CMakeFiles/abc135e.dir/flags.make
CMakeFiles/abc135e.dir/q5001.cpp.obj: ../q5001.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\okkun\Documents\atcoder\various\ABC\abc135\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/abc135e.dir/q5001.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\abc135e.dir\q5001.cpp.obj -c C:\Users\okkun\Documents\atcoder\various\ABC\abc135\q5001.cpp

CMakeFiles/abc135e.dir/q5001.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abc135e.dir/q5001.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\okkun\Documents\atcoder\various\ABC\abc135\q5001.cpp > CMakeFiles\abc135e.dir\q5001.cpp.i

CMakeFiles/abc135e.dir/q5001.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abc135e.dir/q5001.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\okkun\Documents\atcoder\various\ABC\abc135\q5001.cpp -o CMakeFiles\abc135e.dir\q5001.cpp.s

# Object files for target abc135e
abc135e_OBJECTS = \
"CMakeFiles/abc135e.dir/q5001.cpp.obj"

# External object files for target abc135e
abc135e_EXTERNAL_OBJECTS =

abc135e.exe: CMakeFiles/abc135e.dir/q5001.cpp.obj
abc135e.exe: CMakeFiles/abc135e.dir/build.make
abc135e.exe: CMakeFiles/abc135e.dir/linklibs.rsp
abc135e.exe: CMakeFiles/abc135e.dir/objects1.rsp
abc135e.exe: CMakeFiles/abc135e.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\okkun\Documents\atcoder\various\ABC\abc135\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable abc135e.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\abc135e.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/abc135e.dir/build: abc135e.exe

.PHONY : CMakeFiles/abc135e.dir/build

CMakeFiles/abc135e.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\abc135e.dir\cmake_clean.cmake
.PHONY : CMakeFiles/abc135e.dir/clean

CMakeFiles/abc135e.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\okkun\Documents\atcoder\various\ABC\abc135 C:\Users\okkun\Documents\atcoder\various\ABC\abc135 C:\Users\okkun\Documents\atcoder\various\ABC\abc135\cmake-build-debug C:\Users\okkun\Documents\atcoder\various\ABC\abc135\cmake-build-debug C:\Users\okkun\Documents\atcoder\various\ABC\abc135\cmake-build-debug\CMakeFiles\abc135e.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/abc135e.dir/depend

