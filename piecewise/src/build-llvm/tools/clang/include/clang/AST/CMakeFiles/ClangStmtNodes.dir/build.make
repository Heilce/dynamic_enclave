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

# Utility rule file for ClangStmtNodes.

# Include the progress variables for this target.
include tools/clang/include/clang/AST/CMakeFiles/ClangStmtNodes.dir/progress.make

tools/clang/include/clang/AST/CMakeFiles/ClangStmtNodes: tools/clang/include/clang/AST/StmtNodes.inc


tools/clang/include/clang/AST/StmtNodes.inc: tools/clang/include/clang/AST/StmtNodes.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating StmtNodes.inc..."
	cd /root/piecewise/src/build-llvm/tools/clang/include/clang/AST && /usr/bin/cmake -E copy_if_different /root/piecewise/src/build-llvm/tools/clang/include/clang/AST/StmtNodes.inc.tmp /root/piecewise/src/build-llvm/tools/clang/include/clang/AST/StmtNodes.inc

tools/clang/include/clang/AST/StmtNodes.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/AST/CommentCommands.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/AST/CommentHTMLTags.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Attributes.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Option/OptParser.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/Target.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetGlobalISel.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/AST/StmtNodes.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/StmtNodes.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building StmtNodes.inc..."
	cd /root/piecewise/src/build-llvm/tools/clang/include/clang/AST && ../../../../../bin/clang-tblgen -gen-clang-stmt-nodes -I /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/AST -I /root/piecewise/src/llvm-4.0.0.src/include /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/AST/../Basic/StmtNodes.td -o /root/piecewise/src/build-llvm/tools/clang/include/clang/AST/StmtNodes.inc.tmp

ClangStmtNodes: tools/clang/include/clang/AST/CMakeFiles/ClangStmtNodes
ClangStmtNodes: tools/clang/include/clang/AST/StmtNodes.inc
ClangStmtNodes: tools/clang/include/clang/AST/StmtNodes.inc.tmp
ClangStmtNodes: tools/clang/include/clang/AST/CMakeFiles/ClangStmtNodes.dir/build.make

.PHONY : ClangStmtNodes

# Rule to build all files generated by this target.
tools/clang/include/clang/AST/CMakeFiles/ClangStmtNodes.dir/build: ClangStmtNodes

.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangStmtNodes.dir/build

tools/clang/include/clang/AST/CMakeFiles/ClangStmtNodes.dir/clean:
	cd /root/piecewise/src/build-llvm/tools/clang/include/clang/AST && $(CMAKE_COMMAND) -P CMakeFiles/ClangStmtNodes.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangStmtNodes.dir/clean

tools/clang/include/clang/AST/CMakeFiles/ClangStmtNodes.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/AST /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/tools/clang/include/clang/AST /root/piecewise/src/build-llvm/tools/clang/include/clang/AST/CMakeFiles/ClangStmtNodes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangStmtNodes.dir/depend
