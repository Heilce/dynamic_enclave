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

# Utility rule file for install-LLVMMipsAsmPrinter.

# Include the progress variables for this target.
include lib/Target/Mips/InstPrinter/CMakeFiles/install-LLVMMipsAsmPrinter.dir/progress.make

lib/Target/Mips/InstPrinter/CMakeFiles/install-LLVMMipsAsmPrinter: lib/libLLVMMipsAsmPrinter.a
	cd /root/piecewise/src/build-llvm/lib/Target/Mips/InstPrinter && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMMipsAsmPrinter -P /root/piecewise/src/build-llvm/cmake_install.cmake

install-LLVMMipsAsmPrinter: lib/Target/Mips/InstPrinter/CMakeFiles/install-LLVMMipsAsmPrinter
install-LLVMMipsAsmPrinter: lib/Target/Mips/InstPrinter/CMakeFiles/install-LLVMMipsAsmPrinter.dir/build.make

.PHONY : install-LLVMMipsAsmPrinter

# Rule to build all files generated by this target.
lib/Target/Mips/InstPrinter/CMakeFiles/install-LLVMMipsAsmPrinter.dir/build: install-LLVMMipsAsmPrinter

.PHONY : lib/Target/Mips/InstPrinter/CMakeFiles/install-LLVMMipsAsmPrinter.dir/build

lib/Target/Mips/InstPrinter/CMakeFiles/install-LLVMMipsAsmPrinter.dir/clean:
	cd /root/piecewise/src/build-llvm/lib/Target/Mips/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMMipsAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/Mips/InstPrinter/CMakeFiles/install-LLVMMipsAsmPrinter.dir/clean

lib/Target/Mips/InstPrinter/CMakeFiles/install-LLVMMipsAsmPrinter.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/lib/Target/Mips/InstPrinter /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/lib/Target/Mips/InstPrinter /root/piecewise/src/build-llvm/lib/Target/Mips/InstPrinter/CMakeFiles/install-LLVMMipsAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Mips/InstPrinter/CMakeFiles/install-LLVMMipsAsmPrinter.dir/depend

