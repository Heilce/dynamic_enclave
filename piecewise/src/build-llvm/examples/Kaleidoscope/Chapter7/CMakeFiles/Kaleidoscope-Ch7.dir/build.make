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
include examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/flags.make

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o: examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/flags.make
examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o: /root/piecewise/src/llvm-4.0.0.src/examples/Kaleidoscope/Chapter7/toy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o"
	cd /root/piecewise/src/build-llvm/examples/Kaleidoscope/Chapter7 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/examples/Kaleidoscope/Chapter7/toy.cpp

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.i"
	cd /root/piecewise/src/build-llvm/examples/Kaleidoscope/Chapter7 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/examples/Kaleidoscope/Chapter7/toy.cpp > CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.i

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.s"
	cd /root/piecewise/src/build-llvm/examples/Kaleidoscope/Chapter7 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/examples/Kaleidoscope/Chapter7/toy.cpp -o CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.s

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o.requires:

.PHONY : examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o.requires

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o.provides: examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o.requires
	$(MAKE) -f examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/build.make examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o.provides.build
.PHONY : examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o.provides

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o.provides.build: examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o


# Object files for target Kaleidoscope-Ch7
Kaleidoscope__Ch7_OBJECTS = \
"CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o"

# External object files for target Kaleidoscope-Ch7
Kaleidoscope__Ch7_EXTERNAL_OBJECTS =

bin/Kaleidoscope-Ch7: examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o
bin/Kaleidoscope-Ch7: examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/build.make
bin/Kaleidoscope-Ch7: lib/libLLVMAnalysis.a
bin/Kaleidoscope-Ch7: lib/libLLVMCore.a
bin/Kaleidoscope-Ch7: lib/libLLVMExecutionEngine.a
bin/Kaleidoscope-Ch7: lib/libLLVMInstCombine.a
bin/Kaleidoscope-Ch7: lib/libLLVMObject.a
bin/Kaleidoscope-Ch7: lib/libLLVMRuntimeDyld.a
bin/Kaleidoscope-Ch7: lib/libLLVMScalarOpts.a
bin/Kaleidoscope-Ch7: lib/libLLVMSupport.a
bin/Kaleidoscope-Ch7: lib/libLLVMX86CodeGen.a
bin/Kaleidoscope-Ch7: lib/libLLVMX86AsmPrinter.a
bin/Kaleidoscope-Ch7: lib/libLLVMX86AsmParser.a
bin/Kaleidoscope-Ch7: lib/libLLVMX86Desc.a
bin/Kaleidoscope-Ch7: lib/libLLVMX86Info.a
bin/Kaleidoscope-Ch7: lib/libLLVMX86Disassembler.a
bin/Kaleidoscope-Ch7: lib/libLLVMAsmPrinter.a
bin/Kaleidoscope-Ch7: lib/libLLVMDebugInfoCodeView.a
bin/Kaleidoscope-Ch7: lib/libLLVMDebugInfoMSF.a
bin/Kaleidoscope-Ch7: lib/libLLVMGlobalISel.a
bin/Kaleidoscope-Ch7: lib/libLLVMSelectionDAG.a
bin/Kaleidoscope-Ch7: lib/libLLVMCodeGen.a
bin/Kaleidoscope-Ch7: lib/libLLVMScalarOpts.a
bin/Kaleidoscope-Ch7: lib/libLLVMInstCombine.a
bin/Kaleidoscope-Ch7: lib/libLLVMTarget.a
bin/Kaleidoscope-Ch7: lib/libLLVMTransformUtils.a
bin/Kaleidoscope-Ch7: lib/libLLVMBitWriter.a
bin/Kaleidoscope-Ch7: lib/libLLVMAnalysis.a
bin/Kaleidoscope-Ch7: lib/libLLVMProfileData.a
bin/Kaleidoscope-Ch7: lib/libLLVMObject.a
bin/Kaleidoscope-Ch7: lib/libLLVMBitReader.a
bin/Kaleidoscope-Ch7: lib/libLLVMX86AsmPrinter.a
bin/Kaleidoscope-Ch7: lib/libLLVMX86Utils.a
bin/Kaleidoscope-Ch7: lib/libLLVMCore.a
bin/Kaleidoscope-Ch7: lib/libLLVMMCParser.a
bin/Kaleidoscope-Ch7: lib/libLLVMX86Info.a
bin/Kaleidoscope-Ch7: lib/libLLVMMCDisassembler.a
bin/Kaleidoscope-Ch7: lib/libLLVMMC.a
bin/Kaleidoscope-Ch7: lib/libLLVMSupport.a
bin/Kaleidoscope-Ch7: lib/libLLVMDemangle.a
bin/Kaleidoscope-Ch7: examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/Kaleidoscope-Ch7"
	cd /root/piecewise/src/build-llvm/examples/Kaleidoscope/Chapter7 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kaleidoscope-Ch7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/build: bin/Kaleidoscope-Ch7

.PHONY : examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/build

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/requires: examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/toy.cpp.o.requires

.PHONY : examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/requires

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/clean:
	cd /root/piecewise/src/build-llvm/examples/Kaleidoscope/Chapter7 && $(CMAKE_COMMAND) -P CMakeFiles/Kaleidoscope-Ch7.dir/cmake_clean.cmake
.PHONY : examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/clean

examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/examples/Kaleidoscope/Chapter7 /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/examples/Kaleidoscope/Chapter7 /root/piecewise/src/build-llvm/examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Kaleidoscope/Chapter7/CMakeFiles/Kaleidoscope-Ch7.dir/depend

