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
CMAKE_SOURCE_DIR = /root/workspace/myShell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/workspace/myShell

# Include any dependencies generated for this target.
include CMakeFiles/myshell.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myshell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myshell.dir/flags.make

CMakeFiles/myshell.dir/main.cpp.o: CMakeFiles/myshell.dir/flags.make
CMakeFiles/myshell.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workspace/myShell/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myshell.dir/main.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myshell.dir/main.cpp.o -c /root/workspace/myShell/main.cpp

CMakeFiles/myshell.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myshell.dir/main.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workspace/myShell/main.cpp > CMakeFiles/myshell.dir/main.cpp.i

CMakeFiles/myshell.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myshell.dir/main.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workspace/myShell/main.cpp -o CMakeFiles/myshell.dir/main.cpp.s

CMakeFiles/myshell.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/myshell.dir/main.cpp.o.requires

CMakeFiles/myshell.dir/main.cpp.o.provides: CMakeFiles/myshell.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/myshell.dir/build.make CMakeFiles/myshell.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/myshell.dir/main.cpp.o.provides

CMakeFiles/myshell.dir/main.cpp.o.provides.build: CMakeFiles/myshell.dir/main.cpp.o


# Object files for target myshell
myshell_OBJECTS = \
"CMakeFiles/myshell.dir/main.cpp.o"

# External object files for target myshell
myshell_EXTERNAL_OBJECTS =

src/myshell: CMakeFiles/myshell.dir/main.cpp.o
src/myshell: CMakeFiles/myshell.dir/build.make
src/myshell: CMakeFiles/myshell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/workspace/myShell/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable src/myshell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myshell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myshell.dir/build: src/myshell

.PHONY : CMakeFiles/myshell.dir/build

CMakeFiles/myshell.dir/requires: CMakeFiles/myshell.dir/main.cpp.o.requires

.PHONY : CMakeFiles/myshell.dir/requires

CMakeFiles/myshell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myshell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myshell.dir/clean

CMakeFiles/myshell.dir/depend:
	cd /root/workspace/myShell && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workspace/myShell /root/workspace/myShell /root/workspace/myShell /root/workspace/myShell /root/workspace/myShell/CMakeFiles/myshell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myshell.dir/depend

