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
CMAKE_SOURCE_DIR = /home/gongsf/program/MaiterSync/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gongsf/program/MaiterSync/bin/release

# Utility rule file for example_proto.

# Include the progress variables for this target.
include examples/CMakeFiles/example_proto.dir/progress.make

example_proto: examples/CMakeFiles/example_proto.dir/build.make

.PHONY : example_proto

# Rule to build all files generated by this target.
examples/CMakeFiles/example_proto.dir/build: example_proto

.PHONY : examples/CMakeFiles/example_proto.dir/build

examples/CMakeFiles/example_proto.dir/clean:
	cd /home/gongsf/program/MaiterSync/bin/release/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_proto.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example_proto.dir/clean

examples/CMakeFiles/example_proto.dir/depend:
	cd /home/gongsf/program/MaiterSync/bin/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gongsf/program/MaiterSync/src /home/gongsf/program/MaiterSync/src/examples /home/gongsf/program/MaiterSync/bin/release /home/gongsf/program/MaiterSync/bin/release/examples /home/gongsf/program/MaiterSync/bin/release/examples/CMakeFiles/example_proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example_proto.dir/depend
