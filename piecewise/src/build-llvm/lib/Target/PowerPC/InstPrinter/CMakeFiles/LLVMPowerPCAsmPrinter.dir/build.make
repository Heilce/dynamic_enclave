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
include lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/flags.make

lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o: lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/flags.make
lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o: /root/piecewise/src/llvm-4.0.0.src/lib/Target/PowerPC/InstPrinter/PPCInstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o"
	cd /root/piecewise/src/build-llvm/lib/Target/PowerPC/InstPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/lib/Target/PowerPC/InstPrinter/PPCInstPrinter.cpp

lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.i"
	cd /root/piecewise/src/build-llvm/lib/Target/PowerPC/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/lib/Target/PowerPC/InstPrinter/PPCInstPrinter.cpp > CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.i

lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.s"
	cd /root/piecewise/src/build-llvm/lib/Target/PowerPC/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/lib/Target/PowerPC/InstPrinter/PPCInstPrinter.cpp -o CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.s

lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o.requires:

.PHONY : lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o.requires

lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o.provides: lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o.requires
	$(MAKE) -f lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/build.make lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o.provides.build
.PHONY : lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o.provides

lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o.provides.build: lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o


# Object files for target LLVMPowerPCAsmPrinter
LLVMPowerPCAsmPrinter_OBJECTS = \
"CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o"

# External object files for target LLVMPowerPCAsmPrinter
LLVMPowerPCAsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMPowerPCAsmPrinter.a: lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o
lib/libLLVMPowerPCAsmPrinter.a: lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/build.make
lib/libLLVMPowerPCAsmPrinter.a: lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMPowerPCAsmPrinter.a"
	cd /root/piecewise/src/build-llvm/lib/Target/PowerPC/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPowerPCAsmPrinter.dir/cmake_clean_target.cmake
	cd /root/piecewise/src/build-llvm/lib/Target/PowerPC/InstPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMPowerPCAsmPrinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/build: lib/libLLVMPowerPCAsmPrinter.a

.PHONY : lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/build

lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/requires: lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/PPCInstPrinter.cpp.o.requires

.PHONY : lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/requires

lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/clean:
	cd /root/piecewise/src/build-llvm/lib/Target/PowerPC/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPowerPCAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/clean

lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/lib/Target/PowerPC/InstPrinter /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/lib/Target/PowerPC/InstPrinter /root/piecewise/src/build-llvm/lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/PowerPC/InstPrinter/CMakeFiles/LLVMPowerPCAsmPrinter.dir/depend

