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

# Utility rule file for check-llvm-tools-llvm-modextract.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-tools-llvm-modextract.dir/progress.make

test/CMakeFiles/check-llvm-tools-llvm-modextract:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /root/piecewise/src/llvm-4.0.0.src/test/tools/llvm-modextract"
	cd /root/piecewise/src/build-llvm/test && /usr/bin/python2.7 /root/piecewise/src/llvm-4.0.0.src/utils/lit/lit.py -sv --param llvm_site_config=/root/piecewise/src/build-llvm/test/lit.site.cfg --param llvm_unit_site_config=/root/piecewise/src/build-llvm/test/Unit/lit.site.cfg /root/piecewise/src/llvm-4.0.0.src/test/tools/llvm-modextract

check-llvm-tools-llvm-modextract: test/CMakeFiles/check-llvm-tools-llvm-modextract
check-llvm-tools-llvm-modextract: test/CMakeFiles/check-llvm-tools-llvm-modextract.dir/build.make

.PHONY : check-llvm-tools-llvm-modextract

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-tools-llvm-modextract.dir/build: check-llvm-tools-llvm-modextract

.PHONY : test/CMakeFiles/check-llvm-tools-llvm-modextract.dir/build

test/CMakeFiles/check-llvm-tools-llvm-modextract.dir/clean:
	cd /root/piecewise/src/build-llvm/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-tools-llvm-modextract.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-tools-llvm-modextract.dir/clean

test/CMakeFiles/check-llvm-tools-llvm-modextract.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/test /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/test /root/piecewise/src/build-llvm/test/CMakeFiles/check-llvm-tools-llvm-modextract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-tools-llvm-modextract.dir/depend

