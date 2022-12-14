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
include tools/llvm-as/CMakeFiles/llvm-as.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-as/CMakeFiles/llvm-as.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-as/CMakeFiles/llvm-as.dir/flags.make

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o: tools/llvm-as/CMakeFiles/llvm-as.dir/flags.make
tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/llvm-as/llvm-as.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/llvm-as && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-as.dir/llvm-as.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/llvm-as/llvm-as.cpp

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-as.dir/llvm-as.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/llvm-as && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/llvm-as/llvm-as.cpp > CMakeFiles/llvm-as.dir/llvm-as.cpp.i

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-as.dir/llvm-as.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/llvm-as && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/llvm-as/llvm-as.cpp -o CMakeFiles/llvm-as.dir/llvm-as.cpp.s

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.requires:

.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.requires

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.provides: tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.requires
	$(MAKE) -f tools/llvm-as/CMakeFiles/llvm-as.dir/build.make tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.provides.build
.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.provides

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.provides.build: tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o


# Object files for target llvm-as
llvm__as_OBJECTS = \
"CMakeFiles/llvm-as.dir/llvm-as.cpp.o"

# External object files for target llvm-as
llvm__as_EXTERNAL_OBJECTS =

bin/llvm-as: tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o
bin/llvm-as: tools/llvm-as/CMakeFiles/llvm-as.dir/build.make
bin/llvm-as: lib/libLLVMAsmParser.a
bin/llvm-as: lib/libLLVMBitWriter.a
bin/llvm-as: lib/libLLVMCore.a
bin/llvm-as: lib/libLLVMSupport.a
bin/llvm-as: lib/libLLVMAnalysis.a
bin/llvm-as: lib/libLLVMObject.a
bin/llvm-as: lib/libLLVMBitReader.a
bin/llvm-as: lib/libLLVMMCParser.a
bin/llvm-as: lib/libLLVMMC.a
bin/llvm-as: lib/libLLVMProfileData.a
bin/llvm-as: lib/libLLVMCore.a
bin/llvm-as: lib/libLLVMSupport.a
bin/llvm-as: lib/libLLVMDemangle.a
bin/llvm-as: tools/llvm-as/CMakeFiles/llvm-as.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-as"
	cd /root/piecewise/src/build-llvm/tools/llvm-as && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-as.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-as/CMakeFiles/llvm-as.dir/build: bin/llvm-as

.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/build

tools/llvm-as/CMakeFiles/llvm-as.dir/requires: tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.requires

.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/requires

tools/llvm-as/CMakeFiles/llvm-as.dir/clean:
	cd /root/piecewise/src/build-llvm/tools/llvm-as && $(CMAKE_COMMAND) -P CMakeFiles/llvm-as.dir/cmake_clean.cmake
.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/clean

tools/llvm-as/CMakeFiles/llvm-as.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/tools/llvm-as /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/tools/llvm-as /root/piecewise/src/build-llvm/tools/llvm-as/CMakeFiles/llvm-as.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/depend

