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
include tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/flags.make

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.o: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/ArgumentsAdjusters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/ArgumentsAdjusters.cpp

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/ArgumentsAdjusters.cpp > CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.i

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/ArgumentsAdjusters.cpp -o CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.s

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.o.requires:

.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.o.requires

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.o.provides: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/build.make tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.o.provides.build
.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.o.provides

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.o.provides.build: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.o


tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.o: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/CommonOptionsParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/CommonOptionsParser.cpp

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/CommonOptionsParser.cpp > CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.i

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/CommonOptionsParser.cpp -o CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.s

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.o.requires:

.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.o.requires

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.o.provides: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/build.make tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.o.provides.build
.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.o.provides

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.o.provides.build: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.o


tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.o: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/CompilationDatabase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/CompilationDatabase.cpp

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/CompilationDatabase.cpp > CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.i

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/CompilationDatabase.cpp -o CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.s

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.o.requires:

.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.o.requires

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.o.provides: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/build.make tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.o.provides.build
.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.o.provides

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.o.provides.build: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.o


tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.o: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/FileMatchTrie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/FileMatchTrie.cpp

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/FileMatchTrie.cpp > CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.i

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/FileMatchTrie.cpp -o CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.s

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.o.requires:

.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.o.requires

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.o.provides: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/build.make tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.o.provides.build
.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.o.provides

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.o.provides.build: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.o


tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FixIt.cpp.o: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FixIt.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/FixIt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FixIt.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTooling.dir/FixIt.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/FixIt.cpp

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FixIt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTooling.dir/FixIt.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/FixIt.cpp > CMakeFiles/clangTooling.dir/FixIt.cpp.i

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FixIt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTooling.dir/FixIt.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/FixIt.cpp -o CMakeFiles/clangTooling.dir/FixIt.cpp.s

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FixIt.cpp.o.requires:

.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FixIt.cpp.o.requires

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FixIt.cpp.o.provides: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FixIt.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/build.make tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FixIt.cpp.o.provides.build
.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FixIt.cpp.o.provides

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FixIt.cpp.o.provides.build: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FixIt.cpp.o


tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.o: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/JSONCompilationDatabase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/JSONCompilationDatabase.cpp

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/JSONCompilationDatabase.cpp > CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.i

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/JSONCompilationDatabase.cpp -o CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.s

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.o.requires:

.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.o.requires

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.o.provides: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/build.make tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.o.provides.build
.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.o.provides

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.o.provides.build: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.o


tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Refactoring.cpp.o: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Refactoring.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/Refactoring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Refactoring.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTooling.dir/Refactoring.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/Refactoring.cpp

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Refactoring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTooling.dir/Refactoring.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/Refactoring.cpp > CMakeFiles/clangTooling.dir/Refactoring.cpp.i

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Refactoring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTooling.dir/Refactoring.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/Refactoring.cpp -o CMakeFiles/clangTooling.dir/Refactoring.cpp.s

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Refactoring.cpp.o.requires:

.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Refactoring.cpp.o.requires

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Refactoring.cpp.o.provides: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Refactoring.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/build.make tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Refactoring.cpp.o.provides.build
.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Refactoring.cpp.o.provides

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Refactoring.cpp.o.provides.build: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Refactoring.cpp.o


tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.o: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/RefactoringCallbacks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/RefactoringCallbacks.cpp

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/RefactoringCallbacks.cpp > CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.i

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/RefactoringCallbacks.cpp -o CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.s

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.o.requires:

.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.o.requires

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.o.provides: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/build.make tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.o.provides.build
.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.o.provides

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.o.provides.build: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.o


tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Tooling.cpp.o: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/flags.make
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Tooling.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/Tooling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Tooling.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTooling.dir/Tooling.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/Tooling.cpp

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Tooling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTooling.dir/Tooling.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/Tooling.cpp > CMakeFiles/clangTooling.dir/Tooling.cpp.i

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Tooling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTooling.dir/Tooling.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling/Tooling.cpp -o CMakeFiles/clangTooling.dir/Tooling.cpp.s

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Tooling.cpp.o.requires:

.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Tooling.cpp.o.requires

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Tooling.cpp.o.provides: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Tooling.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/build.make tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Tooling.cpp.o.provides.build
.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Tooling.cpp.o.provides

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Tooling.cpp.o.provides.build: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Tooling.cpp.o


# Object files for target clangTooling
clangTooling_OBJECTS = \
"CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.o" \
"CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.o" \
"CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.o" \
"CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.o" \
"CMakeFiles/clangTooling.dir/FixIt.cpp.o" \
"CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.o" \
"CMakeFiles/clangTooling.dir/Refactoring.cpp.o" \
"CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.o" \
"CMakeFiles/clangTooling.dir/Tooling.cpp.o"

# External object files for target clangTooling
clangTooling_EXTERNAL_OBJECTS =

lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FixIt.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Refactoring.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Tooling.cpp.o
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/build.make
lib/libclangTooling.a: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../../../lib/libclangTooling.a"
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && $(CMAKE_COMMAND) -P CMakeFiles/clangTooling.dir/cmake_clean_target.cmake
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangTooling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/build: lib/libclangTooling.a

.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/build

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/requires: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/ArgumentsAdjusters.cpp.o.requires
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/requires: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CommonOptionsParser.cpp.o.requires
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/requires: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/CompilationDatabase.cpp.o.requires
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/requires: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FileMatchTrie.cpp.o.requires
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/requires: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/FixIt.cpp.o.requires
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/requires: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/JSONCompilationDatabase.cpp.o.requires
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/requires: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Refactoring.cpp.o.requires
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/requires: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/RefactoringCallbacks.cpp.o.requires
tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/requires: tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/Tooling.cpp.o.requires

.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/requires

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/clean:
	cd /root/piecewise/src/build-llvm/tools/clang/lib/Tooling && $(CMAKE_COMMAND) -P CMakeFiles/clangTooling.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/clean

tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/tools/clang/lib/Tooling /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/tools/clang/lib/Tooling /root/piecewise/src/build-llvm/tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Tooling/CMakeFiles/clangTooling.dir/depend

