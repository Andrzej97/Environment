# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paro/Environment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paro/Environment/SimpleProject

# Include any dependencies generated for this target.
include SimpleProject/CMakeFiles/SimpleProject.dir/depend.make

# Include the progress variables for this target.
include SimpleProject/CMakeFiles/SimpleProject.dir/progress.make

# Include the compile flags for this target's objects.
include SimpleProject/CMakeFiles/SimpleProject.dir/flags.make

SimpleProject/CMakeFiles/SimpleProject.dir/SimpleProject.cpp.o: SimpleProject/CMakeFiles/SimpleProject.dir/flags.make
SimpleProject/CMakeFiles/SimpleProject.dir/SimpleProject.cpp.o: SimpleProject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/Environment/SimpleProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SimpleProject/CMakeFiles/SimpleProject.dir/SimpleProject.cpp.o"
	cd /home/paro/Environment/SimpleProject/SimpleProject && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleProject.dir/SimpleProject.cpp.o -c /home/paro/Environment/SimpleProject/SimpleProject.cpp

SimpleProject/CMakeFiles/SimpleProject.dir/SimpleProject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleProject.dir/SimpleProject.cpp.i"
	cd /home/paro/Environment/SimpleProject/SimpleProject && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/Environment/SimpleProject/SimpleProject.cpp > CMakeFiles/SimpleProject.dir/SimpleProject.cpp.i

SimpleProject/CMakeFiles/SimpleProject.dir/SimpleProject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleProject.dir/SimpleProject.cpp.s"
	cd /home/paro/Environment/SimpleProject/SimpleProject && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/Environment/SimpleProject/SimpleProject.cpp -o CMakeFiles/SimpleProject.dir/SimpleProject.cpp.s

# Object files for target SimpleProject
SimpleProject_OBJECTS = \
"CMakeFiles/SimpleProject.dir/SimpleProject.cpp.o"

# External object files for target SimpleProject
SimpleProject_EXTERNAL_OBJECTS =

SimpleProject/libSimpleProject.a: SimpleProject/CMakeFiles/SimpleProject.dir/SimpleProject.cpp.o
SimpleProject/libSimpleProject.a: SimpleProject/CMakeFiles/SimpleProject.dir/build.make
SimpleProject/libSimpleProject.a: SimpleProject/CMakeFiles/SimpleProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paro/Environment/SimpleProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSimpleProject.a"
	cd /home/paro/Environment/SimpleProject/SimpleProject && $(CMAKE_COMMAND) -P CMakeFiles/SimpleProject.dir/cmake_clean_target.cmake
	cd /home/paro/Environment/SimpleProject/SimpleProject && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SimpleProject/CMakeFiles/SimpleProject.dir/build: SimpleProject/libSimpleProject.a

.PHONY : SimpleProject/CMakeFiles/SimpleProject.dir/build

SimpleProject/CMakeFiles/SimpleProject.dir/clean:
	cd /home/paro/Environment/SimpleProject/SimpleProject && $(CMAKE_COMMAND) -P CMakeFiles/SimpleProject.dir/cmake_clean.cmake
.PHONY : SimpleProject/CMakeFiles/SimpleProject.dir/clean

SimpleProject/CMakeFiles/SimpleProject.dir/depend:
	cd /home/paro/Environment/SimpleProject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paro/Environment /home/paro/Environment/SimpleProject /home/paro/Environment/SimpleProject /home/paro/Environment/SimpleProject/SimpleProject /home/paro/Environment/SimpleProject/SimpleProject/CMakeFiles/SimpleProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SimpleProject/CMakeFiles/SimpleProject.dir/depend

