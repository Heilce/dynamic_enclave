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
include lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/depend.make

# Include the progress variables for this target.
include lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/flags.make

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.o: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/flags.make
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.o: /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFAsmPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.o"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFAsmPrinter.cpp

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.i"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFAsmPrinter.cpp > CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.i

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.s"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFAsmPrinter.cpp -o CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.s

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.o.requires:

.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.o.requires

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.o.provides: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/build.make lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.o.provides.build
.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.o.provides

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.o.provides.build: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.o


lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.o: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/flags.make
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.o: /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFFrameLowering.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.o"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFFrameLowering.cpp

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.i"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFFrameLowering.cpp > CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.i

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.s"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFFrameLowering.cpp -o CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.s

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.o.requires:

.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.o.requires

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.o.provides: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/build.make lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.o.provides.build
.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.o.provides

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.o.provides.build: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.o


lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.o: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/flags.make
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.o: /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFInstrInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.o"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFInstrInfo.cpp

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.i"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFInstrInfo.cpp > CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.i

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.s"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFInstrInfo.cpp -o CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.s

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.o.requires:

.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.o.requires

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.o.provides: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/build.make lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.o.provides.build
.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.o.provides

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.o.provides.build: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.o


lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.o: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/flags.make
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.o: /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFISelDAGToDAG.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.o"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFISelDAGToDAG.cpp

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.i"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFISelDAGToDAG.cpp > CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.i

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.s"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFISelDAGToDAG.cpp -o CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.s

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.o.requires:

.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.o.requires

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.o.provides: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/build.make lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.o.provides.build
.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.o.provides

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.o.provides.build: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.o


lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.o: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/flags.make
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.o: /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFISelLowering.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.o"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFISelLowering.cpp

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.i"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFISelLowering.cpp > CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.i

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.s"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFISelLowering.cpp -o CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.s

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.o.requires:

.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.o.requires

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.o.provides: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/build.make lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.o.provides.build
.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.o.provides

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.o.provides.build: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.o


lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.o: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/flags.make
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.o: /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFMCInstLower.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.o"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFMCInstLower.cpp

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.i"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFMCInstLower.cpp > CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.i

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.s"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFMCInstLower.cpp -o CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.s

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.o.requires:

.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.o.requires

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.o.provides: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/build.make lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.o.provides.build
.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.o.provides

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.o.provides.build: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.o


lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.o: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/flags.make
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.o: /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFRegisterInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.o"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFRegisterInfo.cpp

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.i"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFRegisterInfo.cpp > CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.i

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.s"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFRegisterInfo.cpp -o CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.s

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.o.requires:

.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.o.requires

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.o.provides: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/build.make lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.o.provides.build
.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.o.provides

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.o.provides.build: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.o


lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.o: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/flags.make
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.o: /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFSubtarget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.o"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFSubtarget.cpp

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.i"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFSubtarget.cpp > CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.i

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.s"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFSubtarget.cpp -o CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.s

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.o.requires:

.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.o.requires

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.o.provides: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/build.make lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.o.provides.build
.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.o.provides

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.o.provides.build: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.o


lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.o: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/flags.make
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.o: /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFTargetMachine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.o"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFTargetMachine.cpp

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.i"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFTargetMachine.cpp > CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.i

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.s"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF/BPFTargetMachine.cpp -o CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.s

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.o.requires:

.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.o.requires

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.o.provides: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/build.make lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.o.provides.build
.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.o.provides

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.o.provides.build: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.o


# Object files for target LLVMBPFCodeGen
LLVMBPFCodeGen_OBJECTS = \
"CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.o" \
"CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.o" \
"CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.o" \
"CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.o" \
"CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.o" \
"CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.o" \
"CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.o" \
"CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.o" \
"CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.o"

# External object files for target LLVMBPFCodeGen
LLVMBPFCodeGen_EXTERNAL_OBJECTS =

lib/libLLVMBPFCodeGen.a: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.o
lib/libLLVMBPFCodeGen.a: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.o
lib/libLLVMBPFCodeGen.a: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.o
lib/libLLVMBPFCodeGen.a: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.o
lib/libLLVMBPFCodeGen.a: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.o
lib/libLLVMBPFCodeGen.a: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.o
lib/libLLVMBPFCodeGen.a: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.o
lib/libLLVMBPFCodeGen.a: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.o
lib/libLLVMBPFCodeGen.a: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.o
lib/libLLVMBPFCodeGen.a: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/build.make
lib/libLLVMBPFCodeGen.a: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../libLLVMBPFCodeGen.a"
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFCodeGen.dir/cmake_clean_target.cmake
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBPFCodeGen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/build: lib/libLLVMBPFCodeGen.a

.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/build

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/requires: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFAsmPrinter.cpp.o.requires
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/requires: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFFrameLowering.cpp.o.requires
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/requires: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFInstrInfo.cpp.o.requires
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/requires: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelDAGToDAG.cpp.o.requires
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/requires: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFISelLowering.cpp.o.requires
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/requires: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFMCInstLower.cpp.o.requires
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/requires: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFRegisterInfo.cpp.o.requires
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/requires: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFSubtarget.cpp.o.requires
lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/requires: lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/BPFTargetMachine.cpp.o.requires

.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/requires

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/clean:
	cd /root/piecewise/src/build-llvm/lib/Target/BPF && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFCodeGen.dir/cmake_clean.cmake
.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/clean

lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/lib/Target/BPF /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/lib/Target/BPF /root/piecewise/src/build-llvm/lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/BPF/CMakeFiles/LLVMBPFCodeGen.dir/depend

