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

# Utility rule file for ClangAttrList.

# Include the progress variables for this target.
include tools/clang/include/clang/Basic/CMakeFiles/ClangAttrList.dir/progress.make

tools/clang/include/clang/Basic/CMakeFiles/ClangAttrList: tools/clang/include/clang/Basic/AttrList.inc


tools/clang/include/clang/Basic/AttrList.inc: tools/clang/include/clang/Basic/AttrList.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating AttrList.inc..."
	cd /root/piecewise/src/build-llvm/tools/clang/include/clang/Basic && /usr/bin/cmake -E copy_if_different /root/piecewise/src/build-llvm/tools/clang/include/clang/Basic/AttrList.inc.tmp /root/piecewise/src/build-llvm/tools/clang/include/clang/Basic/AttrList.inc

tools/clang/include/clang/Basic/AttrList.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/Attr.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/AttrDocs.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/CommentNodes.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/DeclNodes.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/Diagnostic.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/DiagnosticASTKinds.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/DiagnosticCategories.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/DiagnosticCommentKinds.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/DiagnosticCommonKinds.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/DiagnosticDocs.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/DiagnosticDriverKinds.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/DiagnosticFrontendKinds.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/DiagnosticGroups.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/DiagnosticLexKinds.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/DiagnosticParseKinds.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/DiagnosticSemaKinds.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/DiagnosticSerializationKinds.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/StmtNodes.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/arm_neon.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Attributes.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Option/OptParser.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/TableGen/SearchableTable.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/GenericOpcodes.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/Target.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetGlobalISel.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Basic/AttrList.inc.tmp: /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/Attr.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building AttrList.inc..."
	cd /root/piecewise/src/build-llvm/tools/clang/include/clang/Basic && ../../../../../bin/clang-tblgen -gen-clang-attr-list -I /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/../../ -I /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic -I /root/piecewise/src/llvm-4.0.0.src/include /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic/Attr.td -o /root/piecewise/src/build-llvm/tools/clang/include/clang/Basic/AttrList.inc.tmp

ClangAttrList: tools/clang/include/clang/Basic/CMakeFiles/ClangAttrList
ClangAttrList: tools/clang/include/clang/Basic/AttrList.inc
ClangAttrList: tools/clang/include/clang/Basic/AttrList.inc.tmp
ClangAttrList: tools/clang/include/clang/Basic/CMakeFiles/ClangAttrList.dir/build.make

.PHONY : ClangAttrList

# Rule to build all files generated by this target.
tools/clang/include/clang/Basic/CMakeFiles/ClangAttrList.dir/build: ClangAttrList

.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangAttrList.dir/build

tools/clang/include/clang/Basic/CMakeFiles/ClangAttrList.dir/clean:
	cd /root/piecewise/src/build-llvm/tools/clang/include/clang/Basic && $(CMAKE_COMMAND) -P CMakeFiles/ClangAttrList.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangAttrList.dir/clean

tools/clang/include/clang/Basic/CMakeFiles/ClangAttrList.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/tools/clang/include/clang/Basic /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/tools/clang/include/clang/Basic /root/piecewise/src/build-llvm/tools/clang/include/clang/Basic/CMakeFiles/ClangAttrList.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangAttrList.dir/depend
