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

# Utility rule file for install-c-index-test.

# Include the progress variables for this target.
include tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test.dir/progress.make

tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test: bin/c-index-test
	cd /root/piecewise/src/build-llvm/tools/clang/tools/c-index-test && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=c-index-test -P /root/piecewise/src/build-llvm/cmake_install.cmake

install-c-index-test: tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test
install-c-index-test: tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test.dir/build.make

.PHONY : install-c-index-test

# Rule to build all files generated by this target.
tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test.dir/build: install-c-index-test

.PHONY : tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test.dir/build

tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test.dir/clean:
	cd /root/piecewise/src/build-llvm/tools/clang/tools/c-index-test && $(CMAKE_COMMAND) -P CMakeFiles/install-c-index-test.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test.dir/clean

tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/tools/clang/tools/c-index-test /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/tools/clang/tools/c-index-test /root/piecewise/src/build-llvm/tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test.dir/depend

