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
include lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/flags.make

lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o: lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/flags.make
lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o: /root/piecewise/src/llvm-4.0.0.src/lib/Target/AArch64/InstPrinter/AArch64InstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o"
	cd /root/piecewise/src/build-llvm/lib/Target/AArch64/InstPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/lib/Target/AArch64/InstPrinter/AArch64InstPrinter.cpp

lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.i"
	cd /root/piecewise/src/build-llvm/lib/Target/AArch64/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/lib/Target/AArch64/InstPrinter/AArch64InstPrinter.cpp > CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.i

lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.s"
	cd /root/piecewise/src/build-llvm/lib/Target/AArch64/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/lib/Target/AArch64/InstPrinter/AArch64InstPrinter.cpp -o CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.s

lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o.requires:

.PHONY : lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o.requires

lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o.provides: lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o.requires
	$(MAKE) -f lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/build.make lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o.provides.build
.PHONY : lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o.provides

lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o.provides.build: lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o


# Object files for target LLVMAArch64AsmPrinter
LLVMAArch64AsmPrinter_OBJECTS = \
"CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o"

# External object files for target LLVMAArch64AsmPrinter
LLVMAArch64AsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMAArch64AsmPrinter.a: lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o
lib/libLLVMAArch64AsmPrinter.a: lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/build.make
lib/libLLVMAArch64AsmPrinter.a: lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMAArch64AsmPrinter.a"
	cd /root/piecewise/src/build-llvm/lib/Target/AArch64/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAArch64AsmPrinter.dir/cmake_clean_target.cmake
	cd /root/piecewise/src/build-llvm/lib/Target/AArch64/InstPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAArch64AsmPrinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/build: lib/libLLVMAArch64AsmPrinter.a

.PHONY : lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/build

lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/requires: lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/AArch64InstPrinter.cpp.o.requires

.PHONY : lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/requires

lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/clean:
	cd /root/piecewise/src/build-llvm/lib/Target/AArch64/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAArch64AsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/clean

lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/lib/Target/AArch64/InstPrinter /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/lib/Target/AArch64/InstPrinter /root/piecewise/src/build-llvm/lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AArch64/InstPrinter/CMakeFiles/LLVMAArch64AsmPrinter.dir/depend

