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

# Utility rule file for PrintFunctionNames_exports.

# Include the progress variables for this target.
include tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/progress.make

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports: /root/piecewise/src/llvm-4.0.0.src/tools/clang/examples/PrintFunctionNames/PrintFunctionNames.exports


tools/clang/examples/PrintFunctionNames/PrintFunctionNames.exports: /root/piecewise/src/llvm-4.0.0.src/tools/clang/examples/PrintFunctionNames/PrintFunctionNames.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for PrintFunctionNames"
	cd /root/piecewise/src/build-llvm/tools/clang/examples/PrintFunctionNames && echo { > PrintFunctionNames.exports
	cd /root/piecewise/src/build-llvm/tools/clang/examples/PrintFunctionNames && grep -q [[:alnum:]] /root/piecewise/src/llvm-4.0.0.src/tools/clang/examples/PrintFunctionNames/PrintFunctionNames.exports && echo "  global:" >> PrintFunctionNames.exports || :
	cd /root/piecewise/src/build-llvm/tools/clang/examples/PrintFunctionNames && sed -e "s/\$$/;/" -e "s/^/    /" < /root/piecewise/src/llvm-4.0.0.src/tools/clang/examples/PrintFunctionNames/PrintFunctionNames.exports >> PrintFunctionNames.exports
	cd /root/piecewise/src/build-llvm/tools/clang/examples/PrintFunctionNames && echo "  local: *;" >> PrintFunctionNames.exports
	cd /root/piecewise/src/build-llvm/tools/clang/examples/PrintFunctionNames && echo "};" >> PrintFunctionNames.exports

PrintFunctionNames_exports: tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports
PrintFunctionNames_exports: tools/clang/examples/PrintFunctionNames/PrintFunctionNames.exports
PrintFunctionNames_exports: tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/build.make

.PHONY : PrintFunctionNames_exports

# Rule to build all files generated by this target.
tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/build: PrintFunctionNames_exports

.PHONY : tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/build

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/clean:
	cd /root/piecewise/src/build-llvm/tools/clang/examples/PrintFunctionNames && $(CMAKE_COMMAND) -P CMakeFiles/PrintFunctionNames_exports.dir/cmake_clean.cmake
.PHONY : tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/clean

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/tools/clang/examples/PrintFunctionNames /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/tools/clang/examples/PrintFunctionNames /root/piecewise/src/build-llvm/tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames_exports.dir/depend

