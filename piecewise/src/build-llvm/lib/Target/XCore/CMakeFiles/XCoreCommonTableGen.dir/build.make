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

# Utility rule file for XCoreCommonTableGen.

# Include the progress variables for this target.
include lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/progress.make

lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenRegisterInfo.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenInstrInfo.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenDisassemblerTables.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenAsmWriter.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenDAGISel.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenCallingConv.inc
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen: lib/Target/XCore/XCoreGenSubtargetInfo.inc


lib/Target/XCore/XCoreGenRegisterInfo.inc: lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating XCoreGenRegisterInfo.inc..."
	cd /root/piecewise/src/build-llvm/lib/Target/XCore && /usr/bin/cmake -E copy_if_different /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenRegisterInfo.inc

lib/Target/XCore/XCoreGenInstrInfo.inc: lib/Target/XCore/XCoreGenInstrInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Updating XCoreGenInstrInfo.inc..."
	cd /root/piecewise/src/build-llvm/lib/Target/XCore && /usr/bin/cmake -E copy_if_different /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenInstrInfo.inc.tmp /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenInstrInfo.inc

lib/Target/XCore/XCoreGenDisassemblerTables.inc: lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Updating XCoreGenDisassemblerTables.inc..."
	cd /root/piecewise/src/build-llvm/lib/Target/XCore && /usr/bin/cmake -E copy_if_different /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenDisassemblerTables.inc

lib/Target/XCore/XCoreGenAsmWriter.inc: lib/Target/XCore/XCoreGenAsmWriter.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Updating XCoreGenAsmWriter.inc..."
	cd /root/piecewise/src/build-llvm/lib/Target/XCore && /usr/bin/cmake -E copy_if_different /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenAsmWriter.inc.tmp /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenAsmWriter.inc

lib/Target/XCore/XCoreGenDAGISel.inc: lib/Target/XCore/XCoreGenDAGISel.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Updating XCoreGenDAGISel.inc..."
	cd /root/piecewise/src/build-llvm/lib/Target/XCore && /usr/bin/cmake -E copy_if_different /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenDAGISel.inc.tmp /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenDAGISel.inc

lib/Target/XCore/XCoreGenCallingConv.inc: lib/Target/XCore/XCoreGenCallingConv.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Updating XCoreGenCallingConv.inc..."
	cd /root/piecewise/src/build-llvm/lib/Target/XCore && /usr/bin/cmake -E copy_if_different /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenCallingConv.inc.tmp /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenCallingConv.inc

lib/Target/XCore/XCoreGenSubtargetInfo.inc: lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Updating XCoreGenSubtargetInfo.inc..."
	cd /root/piecewise/src/build-llvm/lib/Target/XCore && /usr/bin/cmake -E copy_if_different /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenSubtargetInfo.inc

lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetGlobalISel.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building XCoreGenRegisterInfo.inc..."
	cd /root/piecewise/src/build-llvm/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-register-info -I /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore -I /root/piecewise/src/llvm-4.0.0.src/include -I /root/piecewise/src/llvm-4.0.0.src/lib/Target /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td -o /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp

lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetGlobalISel.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenInstrInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building XCoreGenInstrInfo.inc..."
	cd /root/piecewise/src/build-llvm/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-instr-info -I /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore -I /root/piecewise/src/llvm-4.0.0.src/include -I /root/piecewise/src/llvm-4.0.0.src/lib/Target /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td -o /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenInstrInfo.inc.tmp

lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetGlobalISel.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building XCoreGenDisassemblerTables.inc..."
	cd /root/piecewise/src/build-llvm/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-disassembler -I /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore -I /root/piecewise/src/llvm-4.0.0.src/include -I /root/piecewise/src/llvm-4.0.0.src/lib/Target /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td -o /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp

lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetGlobalISel.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenAsmWriter.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building XCoreGenAsmWriter.inc..."
	cd /root/piecewise/src/build-llvm/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-asm-writer -I /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore -I /root/piecewise/src/llvm-4.0.0.src/include -I /root/piecewise/src/llvm-4.0.0.src/lib/Target /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td -o /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenAsmWriter.inc.tmp

lib/Target/XCore/XCoreGenDAGISel.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetGlobalISel.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenDAGISel.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building XCoreGenDAGISel.inc..."
	cd /root/piecewise/src/build-llvm/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-dag-isel -I /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore -I /root/piecewise/src/llvm-4.0.0.src/include -I /root/piecewise/src/llvm-4.0.0.src/lib/Target /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td -o /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenDAGISel.inc.tmp

lib/Target/XCore/XCoreGenCallingConv.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetGlobalISel.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenCallingConv.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building XCoreGenCallingConv.inc..."
	cd /root/piecewise/src/build-llvm/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-callingconv -I /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore -I /root/piecewise/src/llvm-4.0.0.src/include -I /root/piecewise/src/llvm-4.0.0.src/lib/Target /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td -o /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenCallingConv.inc.tmp

lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: bin/llvm-tblgen
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Attributes.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Intrinsics.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsARM.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsBPF.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsMips.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsX86.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Option/OptParser.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/TableGen/SearchableTable.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/GenericOpcodes.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetGlobalISel.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetItinerary.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSelectionDAG.td
lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building XCoreGenSubtargetInfo.inc..."
	cd /root/piecewise/src/build-llvm/lib/Target/XCore && ../../../bin/llvm-tblgen -gen-subtarget -I /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore -I /root/piecewise/src/llvm-4.0.0.src/include -I /root/piecewise/src/llvm-4.0.0.src/lib/Target /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore/XCore.td -o /root/piecewise/src/build-llvm/lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp

XCoreCommonTableGen: lib/Target/XCore/CMakeFiles/XCoreCommonTableGen
XCoreCommonTableGen: lib/Target/XCore/XCoreGenRegisterInfo.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenInstrInfo.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenDisassemblerTables.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenAsmWriter.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenDAGISel.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenCallingConv.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenSubtargetInfo.inc
XCoreCommonTableGen: lib/Target/XCore/XCoreGenRegisterInfo.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenInstrInfo.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenDisassemblerTables.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenAsmWriter.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenDAGISel.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenCallingConv.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/XCoreGenSubtargetInfo.inc.tmp
XCoreCommonTableGen: lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/build.make

.PHONY : XCoreCommonTableGen

# Rule to build all files generated by this target.
lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/build: XCoreCommonTableGen

.PHONY : lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/build

lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/clean:
	cd /root/piecewise/src/build-llvm/lib/Target/XCore && $(CMAKE_COMMAND) -P CMakeFiles/XCoreCommonTableGen.dir/cmake_clean.cmake
.PHONY : lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/clean

lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/lib/Target/XCore /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/lib/Target/XCore /root/piecewise/src/build-llvm/lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/XCore/CMakeFiles/XCoreCommonTableGen.dir/depend

