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
include lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/depend.make

# Include the progress variables for this target.
include lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/flags.make

lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.o: lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/flags.make
lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.o: /root/piecewise/src/llvm-4.0.0.src/lib/Target/SystemZ/Disassembler/SystemZDisassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.o"
	cd /root/piecewise/src/build-llvm/lib/Target/SystemZ/Disassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/lib/Target/SystemZ/Disassembler/SystemZDisassembler.cpp

lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.i"
	cd /root/piecewise/src/build-llvm/lib/Target/SystemZ/Disassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/lib/Target/SystemZ/Disassembler/SystemZDisassembler.cpp > CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.i

lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.s"
	cd /root/piecewise/src/build-llvm/lib/Target/SystemZ/Disassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/lib/Target/SystemZ/Disassembler/SystemZDisassembler.cpp -o CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.s

lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.o.requires:

.PHONY : lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.o.requires

lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.o.provides: lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.o.requires
	$(MAKE) -f lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/build.make lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.o.provides.build
.PHONY : lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.o.provides

lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.o.provides.build: lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.o


# Object files for target LLVMSystemZDisassembler
LLVMSystemZDisassembler_OBJECTS = \
"CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.o"

# External object files for target LLVMSystemZDisassembler
LLVMSystemZDisassembler_EXTERNAL_OBJECTS =

lib/libLLVMSystemZDisassembler.a: lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.o
lib/libLLVMSystemZDisassembler.a: lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/build.make
lib/libLLVMSystemZDisassembler.a: lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMSystemZDisassembler.a"
	cd /root/piecewise/src/build-llvm/lib/Target/SystemZ/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSystemZDisassembler.dir/cmake_clean_target.cmake
	cd /root/piecewise/src/build-llvm/lib/Target/SystemZ/Disassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMSystemZDisassembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/build: lib/libLLVMSystemZDisassembler.a

.PHONY : lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/build

lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/requires: lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/SystemZDisassembler.cpp.o.requires

.PHONY : lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/requires

lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/clean:
	cd /root/piecewise/src/build-llvm/lib/Target/SystemZ/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSystemZDisassembler.dir/cmake_clean.cmake
.PHONY : lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/clean

lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/lib/Target/SystemZ/Disassembler /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/lib/Target/SystemZ/Disassembler /root/piecewise/src/build-llvm/lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/SystemZ/Disassembler/CMakeFiles/LLVMSystemZDisassembler.dir/depend

