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
CMAKE_SOURCE_DIR = /home/infloop/Documents/LogicToolbox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/infloop/Documents/LogicToolbox/build/Release

# Utility rule file for check.

# Include the progress variables for this target.
include test/CMakeFiles/check.dir/progress.make

test/CMakeFiles/check:
	cd /home/infloop/Documents/LogicToolbox/build/Release/test && ../bin/LogicToolbox-lib_test --gtest_output="xml:/home/infloop/Documents/LogicToolbox/build/Release/tests.xml" || true

check: test/CMakeFiles/check
check: test/CMakeFiles/check.dir/build.make

.PHONY : check

# Rule to build all files generated by this target.
test/CMakeFiles/check.dir/build: check

.PHONY : test/CMakeFiles/check.dir/build

test/CMakeFiles/check.dir/clean:
	cd /home/infloop/Documents/LogicToolbox/build/Release/test && $(CMAKE_COMMAND) -P CMakeFiles/check.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check.dir/clean

test/CMakeFiles/check.dir/depend:
	cd /home/infloop/Documents/LogicToolbox/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/infloop/Documents/LogicToolbox /home/infloop/Documents/LogicToolbox/test /home/infloop/Documents/LogicToolbox/build/Release /home/infloop/Documents/LogicToolbox/build/Release/test /home/infloop/Documents/LogicToolbox/build/Release/test/CMakeFiles/check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check.dir/depend
