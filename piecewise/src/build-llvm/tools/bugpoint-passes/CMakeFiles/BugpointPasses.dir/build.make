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
CMAKE_SOURCE_DIR = /root/piecewise/src/llvm-4.0.0.src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/piecewise/src/build-llvm

# Include any dependencies generated for this target.
include tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/depend.make

# Include the progress variables for this target.
include tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/progress.make

# Include the compile flags for this target's objects.
include tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/flags.make

tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o: tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/flags.make
tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/bugpoint-passes/TestPasses.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/bugpoint-passes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/bugpoint-passes/TestPasses.cpp

tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BugpointPasses.dir/TestPasses.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/bugpoint-passes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/bugpoint-passes/TestPasses.cpp > CMakeFiles/BugpointPasses.dir/TestPasses.cpp.i

tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BugpointPasses.dir/TestPasses.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/bugpoint-passes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/bugpoint-passes/TestPasses.cpp -o CMakeFiles/BugpointPasses.dir/TestPasses.cpp.s

tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o.requires:

.PHONY : tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o.requires

tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o.provides: tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o.requires
	$(MAKE) -f tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/build.make tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o.provides.build
.PHONY : tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o.provides

tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o.provides.build: tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o


# Object files for target BugpointPasses
BugpointPasses_OBJECTS = \
"CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o"

# External object files for target BugpointPasses
BugpointPasses_EXTERNAL_OBJECTS =

lib/BugpointPasses.so: tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o
lib/BugpointPasses.so: tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/build.make
lib/BugpointPasses.so: tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/BugpointPasses.so"
	cd /root/piecewise/src/build-llvm/tools/bugpoint-passes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BugpointPasses.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/build: lib/BugpointPasses.so

.PHONY : tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/build

tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/requires: tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/TestPasses.cpp.o.requires

.PHONY : tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/requires

tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/clean:
	cd /root/piecewise/src/build-llvm/tools/bugpoint-passes && $(CMAKE_COMMAND) -P CMakeFiles/BugpointPasses.dir/cmake_clean.cmake
.PHONY : tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/clean

tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/tools/bugpoint-passes /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/tools/bugpoint-passes /root/piecewise/src/build-llvm/tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/bugpoint-passes/CMakeFiles/BugpointPasses.dir/depend
