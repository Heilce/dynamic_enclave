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

# Utility rule file for install-llvm-lto.

# Include the progress variables for this target.
include tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/progress.make

tools/llvm-lto/CMakeFiles/install-llvm-lto: bin/llvm-lto
	cd /root/piecewise/src/build-llvm/tools/llvm-lto && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=llvm-lto -P /root/piecewise/src/build-llvm/cmake_install.cmake

install-llvm-lto: tools/llvm-lto/CMakeFiles/install-llvm-lto
install-llvm-lto: tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/build.make

.PHONY : install-llvm-lto

# Rule to build all files generated by this target.
tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/build: install-llvm-lto

.PHONY : tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/build

tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/clean:
	cd /root/piecewise/src/build-llvm/tools/llvm-lto && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-lto.dir/cmake_clean.cmake
.PHONY : tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/clean

tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/tools/llvm-lto /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/tools/llvm-lto /root/piecewise/src/build-llvm/tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/depend

