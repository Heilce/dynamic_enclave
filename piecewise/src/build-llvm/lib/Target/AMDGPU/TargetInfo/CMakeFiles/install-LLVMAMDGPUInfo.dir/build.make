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

# Utility rule file for install-LLVMAMDGPUInfo.

# Include the progress variables for this target.
include lib/Target/AMDGPU/TargetInfo/CMakeFiles/install-LLVMAMDGPUInfo.dir/progress.make

lib/Target/AMDGPU/TargetInfo/CMakeFiles/install-LLVMAMDGPUInfo: lib/libLLVMAMDGPUInfo.a
	cd /root/piecewise/src/build-llvm/lib/Target/AMDGPU/TargetInfo && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMAMDGPUInfo -P /root/piecewise/src/build-llvm/cmake_install.cmake

install-LLVMAMDGPUInfo: lib/Target/AMDGPU/TargetInfo/CMakeFiles/install-LLVMAMDGPUInfo
install-LLVMAMDGPUInfo: lib/Target/AMDGPU/TargetInfo/CMakeFiles/install-LLVMAMDGPUInfo.dir/build.make

.PHONY : install-LLVMAMDGPUInfo

# Rule to build all files generated by this target.
lib/Target/AMDGPU/TargetInfo/CMakeFiles/install-LLVMAMDGPUInfo.dir/build: install-LLVMAMDGPUInfo

.PHONY : lib/Target/AMDGPU/TargetInfo/CMakeFiles/install-LLVMAMDGPUInfo.dir/build

lib/Target/AMDGPU/TargetInfo/CMakeFiles/install-LLVMAMDGPUInfo.dir/clean:
	cd /root/piecewise/src/build-llvm/lib/Target/AMDGPU/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMAMDGPUInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/AMDGPU/TargetInfo/CMakeFiles/install-LLVMAMDGPUInfo.dir/clean

lib/Target/AMDGPU/TargetInfo/CMakeFiles/install-LLVMAMDGPUInfo.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/lib/Target/AMDGPU/TargetInfo /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/lib/Target/AMDGPU/TargetInfo /root/piecewise/src/build-llvm/lib/Target/AMDGPU/TargetInfo/CMakeFiles/install-LLVMAMDGPUInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AMDGPU/TargetInfo/CMakeFiles/install-LLVMAMDGPUInfo.dir/depend

