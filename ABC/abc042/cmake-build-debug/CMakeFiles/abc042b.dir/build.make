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
CMAKE_SOURCE_DIR = C:\Users\okkun\Documents\atcoder\various\ABC\abc042

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\okkun\Documents\atcoder\various\ABC\abc042\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/abc042b.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/abc042b.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/abc042b.dir/flags.make

CMakeFiles/abc042b.dir/q2001.cpp.obj: CMakeFiles/abc042b.dir/flags.make
CMakeFiles/abc042b.dir/q2001.cpp.obj: ../q2001.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\okkun\Documents\atcoder\various\ABC\abc042\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/abc042b.dir/q2001.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\abc042b.dir\q2001.cpp.obj -c C:\Users\okkun\Documents\atcoder\various\ABC\abc042\q2001.cpp

CMakeFiles/abc042b.dir/q2001.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abc042b.dir/q2001.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\okkun\Documents\atcoder\various\ABC\abc042\q2001.cpp > CMakeFiles\abc042b.dir\q2001.cpp.i

CMakeFiles/abc042b.dir/q2001.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abc042b.dir/q2001.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\okkun\Documents\atcoder\various\ABC\abc042\q2001.cpp -o CMakeFiles\abc042b.dir\q2001.cpp.s

# Object files for target abc042b
abc042b_OBJECTS = \
"CMakeFiles/abc042b.dir/q2001.cpp.obj"

# External object files for target abc042b
abc042b_EXTERNAL_OBJECTS =

abc042b.exe: CMakeFiles/abc042b.dir/q2001.cpp.obj
abc042b.exe: CMakeFiles/abc042b.dir/build.make
abc042b.exe: CMakeFiles/abc042b.dir/linklibs.rsp
abc042b.exe: CMakeFiles/abc042b.dir/objects1.rsp
abc042b.exe: CMakeFiles/abc042b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\okkun\Documents\atcoder\various\ABC\abc042\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable abc042b.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\abc042b.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/abc042b.dir/build: abc042b.exe

.PHONY : CMakeFiles/abc042b.dir/build

CMakeFiles/abc042b.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\abc042b.dir\cmake_clean.cmake
.PHONY : CMakeFiles/abc042b.dir/clean

CMakeFiles/abc042b.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\okkun\Documents\atcoder\various\ABC\abc042 C:\Users\okkun\Documents\atcoder\various\ABC\abc042 C:\Users\okkun\Documents\atcoder\various\ABC\abc042\cmake-build-debug C:\Users\okkun\Documents\atcoder\various\ABC\abc042\cmake-build-debug C:\Users\okkun\Documents\atcoder\various\ABC\abc042\cmake-build-debug\CMakeFiles\abc042b.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/abc042b.dir/depend

