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

# Utility rule file for check-clang-codegencxx.

# Include the progress variables for this target.
include tools/clang/test/CMakeFiles/check-clang-codegencxx.dir/progress.make

tools/clang/test/CMakeFiles/check-clang-codegencxx:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /root/piecewise/src/llvm-4.0.0.src/tools/clang/test/CodeGenCXX"
	cd /root/piecewise/src/build-llvm/tools/clang/test && /usr/bin/python2.7 /root/piecewise/src/llvm-4.0.0.src/utils/lit/lit.py -sv --param clang_site_config=/root/piecewise/src/build-llvm/tools/clang/test/lit.site.cfg /root/piecewise/src/llvm-4.0.0.src/tools/clang/test/CodeGenCXX

check-clang-codegencxx: tools/clang/test/CMakeFiles/check-clang-codegencxx
check-clang-codegencxx: tools/clang/test/CMakeFiles/check-clang-codegencxx.dir/build.make

.PHONY : check-clang-codegencxx

# Rule to build all files generated by this target.
tools/clang/test/CMakeFiles/check-clang-codegencxx.dir/build: check-clang-codegencxx

.PHONY : tools/clang/test/CMakeFiles/check-clang-codegencxx.dir/build

tools/clang/test/CMakeFiles/check-clang-codegencxx.dir/clean:
	cd /root/piecewise/src/build-llvm/tools/clang/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clang-codegencxx.dir/cmake_clean.cmake
.PHONY : tools/clang/test/CMakeFiles/check-clang-codegencxx.dir/clean

tools/clang/test/CMakeFiles/check-clang-codegencxx.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/tools/clang/test /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/tools/clang/test /root/piecewise/src/build-llvm/tools/clang/test/CMakeFiles/check-clang-codegencxx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/test/CMakeFiles/check-clang-codegencxx.dir/depend

