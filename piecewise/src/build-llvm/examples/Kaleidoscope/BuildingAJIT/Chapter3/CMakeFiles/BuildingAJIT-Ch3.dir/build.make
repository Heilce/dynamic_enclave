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
include examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/flags.make

examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o: examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/flags.make
examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o: /root/piecewise/src/llvm-4.0.0.src/examples/Kaleidoscope/BuildingAJIT/Chapter3/toy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o"
	cd /root/piecewise/src/build-llvm/examples/Kaleidoscope/BuildingAJIT/Chapter3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/examples/Kaleidoscope/BuildingAJIT/Chapter3/toy.cpp

examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.i"
	cd /root/piecewise/src/build-llvm/examples/Kaleidoscope/BuildingAJIT/Chapter3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/examples/Kaleidoscope/BuildingAJIT/Chapter3/toy.cpp > CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.i

examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.s"
	cd /root/piecewise/src/build-llvm/examples/Kaleidoscope/BuildingAJIT/Chapter3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/examples/Kaleidoscope/BuildingAJIT/Chapter3/toy.cpp -o CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.s

examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o.requires:

.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o.requires

examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o.provides: examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o.requires
	$(MAKE) -f examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/build.make examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o.provides.build
.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o.provides

examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o.provides.build: examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o


# Object files for target BuildingAJIT-Ch3
BuildingAJIT__Ch3_OBJECTS = \
"CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o"

# External object files for target BuildingAJIT-Ch3
BuildingAJIT__Ch3_EXTERNAL_OBJECTS =

bin/BuildingAJIT-Ch3: examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o
bin/BuildingAJIT-Ch3: examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/build.make
bin/BuildingAJIT-Ch3: lib/libLLVMAnalysis.a
bin/BuildingAJIT-Ch3: lib/libLLVMCore.a
bin/BuildingAJIT-Ch3: lib/libLLVMExecutionEngine.a
bin/BuildingAJIT-Ch3: lib/libLLVMInstCombine.a
bin/BuildingAJIT-Ch3: lib/libLLVMObject.a
bin/BuildingAJIT-Ch3: lib/libLLVMOrcJIT.a
bin/BuildingAJIT-Ch3: lib/libLLVMRuntimeDyld.a
bin/BuildingAJIT-Ch3: lib/libLLVMScalarOpts.a
bin/BuildingAJIT-Ch3: lib/libLLVMSupport.a
bin/BuildingAJIT-Ch3: lib/libLLVMTransformUtils.a
bin/BuildingAJIT-Ch3: lib/libLLVMX86CodeGen.a
bin/BuildingAJIT-Ch3: lib/libLLVMX86AsmPrinter.a
bin/BuildingAJIT-Ch3: lib/libLLVMX86AsmParser.a
bin/BuildingAJIT-Ch3: lib/libLLVMX86Desc.a
bin/BuildingAJIT-Ch3: lib/libLLVMX86Info.a
bin/BuildingAJIT-Ch3: lib/libLLVMX86Disassembler.a
bin/BuildingAJIT-Ch3: lib/libLLVMExecutionEngine.a
bin/BuildingAJIT-Ch3: lib/libLLVMRuntimeDyld.a
bin/BuildingAJIT-Ch3: lib/libLLVMAsmPrinter.a
bin/BuildingAJIT-Ch3: lib/libLLVMDebugInfoCodeView.a
bin/BuildingAJIT-Ch3: lib/libLLVMDebugInfoMSF.a
bin/BuildingAJIT-Ch3: lib/libLLVMGlobalISel.a
bin/BuildingAJIT-Ch3: lib/libLLVMSelectionDAG.a
bin/BuildingAJIT-Ch3: lib/libLLVMCodeGen.a
bin/BuildingAJIT-Ch3: lib/libLLVMScalarOpts.a
bin/BuildingAJIT-Ch3: lib/libLLVMInstCombine.a
bin/BuildingAJIT-Ch3: lib/libLLVMTransformUtils.a
bin/BuildingAJIT-Ch3: lib/libLLVMTarget.a
bin/BuildingAJIT-Ch3: lib/libLLVMBitWriter.a
bin/BuildingAJIT-Ch3: lib/libLLVMAnalysis.a
bin/BuildingAJIT-Ch3: lib/libLLVMProfileData.a
bin/BuildingAJIT-Ch3: lib/libLLVMObject.a
bin/BuildingAJIT-Ch3: lib/libLLVMBitReader.a
bin/BuildingAJIT-Ch3: lib/libLLVMX86AsmPrinter.a
bin/BuildingAJIT-Ch3: lib/libLLVMX86Utils.a
bin/BuildingAJIT-Ch3: lib/libLLVMCore.a
bin/BuildingAJIT-Ch3: lib/libLLVMMCParser.a
bin/BuildingAJIT-Ch3: lib/libLLVMX86Info.a
bin/BuildingAJIT-Ch3: lib/libLLVMMCDisassembler.a
bin/BuildingAJIT-Ch3: lib/libLLVMMC.a
bin/BuildingAJIT-Ch3: lib/libLLVMSupport.a
bin/BuildingAJIT-Ch3: lib/libLLVMDemangle.a
bin/BuildingAJIT-Ch3: examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/BuildingAJIT-Ch3"
	cd /root/piecewise/src/build-llvm/examples/Kaleidoscope/BuildingAJIT/Chapter3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BuildingAJIT-Ch3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/build: bin/BuildingAJIT-Ch3

.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/build

examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/requires: examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/toy.cpp.o.requires

.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/requires

examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/clean:
	cd /root/piecewise/src/build-llvm/examples/Kaleidoscope/BuildingAJIT/Chapter3 && $(CMAKE_COMMAND) -P CMakeFiles/BuildingAJIT-Ch3.dir/cmake_clean.cmake
.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/clean

examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/examples/Kaleidoscope/BuildingAJIT/Chapter3 /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/examples/Kaleidoscope/BuildingAJIT/Chapter3 /root/piecewise/src/build-llvm/examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter3/CMakeFiles/BuildingAJIT-Ch3.dir/depend

