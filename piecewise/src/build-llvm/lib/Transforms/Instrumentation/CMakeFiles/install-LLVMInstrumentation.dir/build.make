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

# Utility rule file for install-LLVMInstrumentation.

# Include the progress variables for this target.
include lib/Transforms/Instrumentation/CMakeFiles/install-LLVMInstrumentation.dir/progress.make

lib/Transforms/Instrumentation/CMakeFiles/install-LLVMInstrumentation: lib/libLLVMInstrumentation.a
	cd /root/piecewise/src/build-llvm/lib/Transforms/Instrumentation && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMInstrumentation -P /root/piecewise/src/build-llvm/cmake_install.cmake

install-LLVMInstrumentation: lib/Transforms/Instrumentation/CMakeFiles/install-LLVMInstrumentation
install-LLVMInstrumentation: lib/Transforms/Instrumentation/CMakeFiles/install-LLVMInstrumentation.dir/build.make

.PHONY : install-LLVMInstrumentation

# Rule to build all files generated by this target.
lib/Transforms/Instrumentation/CMakeFiles/install-LLVMInstrumentation.dir/build: install-LLVMInstrumentation

.PHONY : lib/Transforms/Instrumentation/CMakeFiles/install-LLVMInstrumentation.dir/build

lib/Transforms/Instrumentation/CMakeFiles/install-LLVMInstrumentation.dir/clean:
	cd /root/piecewise/src/build-llvm/lib/Transforms/Instrumentation && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMInstrumentation.dir/cmake_clean.cmake
.PHONY : lib/Transforms/Instrumentation/CMakeFiles/install-LLVMInstrumentation.dir/clean

lib/Transforms/Instrumentation/CMakeFiles/install-LLVMInstrumentation.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/lib/Transforms/Instrumentation /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/lib/Transforms/Instrumentation /root/piecewise/src/build-llvm/lib/Transforms/Instrumentation/CMakeFiles/install-LLVMInstrumentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/Instrumentation/CMakeFiles/install-LLVMInstrumentation.dir/depend

