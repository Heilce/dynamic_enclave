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
include tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/flags.make

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o: tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/flags.make
tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/FrontendTool/ExecuteCompilerInvocation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/FrontendTool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/FrontendTool/ExecuteCompilerInvocation.cpp

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/FrontendTool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/FrontendTool/ExecuteCompilerInvocation.cpp > CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.i

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/FrontendTool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/FrontendTool/ExecuteCompilerInvocation.cpp -o CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.s

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o.requires:

.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o.requires

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o.provides: tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o.requires
	$(MAKE) -f tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/build.make tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o.provides.build
.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o.provides

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o.provides.build: tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o


# Object files for target clangFrontendTool
clangFrontendTool_OBJECTS = \
"CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o"

# External object files for target clangFrontendTool
clangFrontendTool_EXTERNAL_OBJECTS =

lib/libclangFrontendTool.a: tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o
lib/libclangFrontendTool.a: tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/build.make
lib/libclangFrontendTool.a: tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libclangFrontendTool.a"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/FrontendTool && $(CMAKE_COMMAND) -P CMakeFiles/clangFrontendTool.dir/cmake_clean_target.cmake
	cd /root/piecewise/src/build-llvm/tools/clang/lib/FrontendTool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangFrontendTool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/build: lib/libclangFrontendTool.a

.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/build

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/requires: tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o.requires

.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/requires

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/clean:
	cd /root/piecewise/src/build-llvm/tools/clang/lib/FrontendTool && $(CMAKE_COMMAND) -P CMakeFiles/clangFrontendTool.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/clean

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/FrontendTool /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/tools/clang/lib/FrontendTool /root/piecewise/src/build-llvm/tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/depend

