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
include tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/depend.make

# Include the progress variables for this target.
include tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/flags.make

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/CleanupTest.cpp.o: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/flags.make
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/CleanupTest.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/CleanupTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/CleanupTest.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FormatTests.dir/CleanupTest.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/CleanupTest.cpp

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/CleanupTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FormatTests.dir/CleanupTest.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/CleanupTest.cpp > CMakeFiles/FormatTests.dir/CleanupTest.cpp.i

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/CleanupTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FormatTests.dir/CleanupTest.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/CleanupTest.cpp -o CMakeFiles/FormatTests.dir/CleanupTest.cpp.s

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/CleanupTest.cpp.o.requires:

.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/CleanupTest.cpp.o.requires

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/CleanupTest.cpp.o.provides: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/CleanupTest.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/build.make tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/CleanupTest.cpp.o.provides.build
.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/CleanupTest.cpp.o.provides

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/CleanupTest.cpp.o.provides.build: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/CleanupTest.cpp.o


tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/flags.make
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FormatTests.dir/FormatTest.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTest.cpp

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FormatTests.dir/FormatTest.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTest.cpp > CMakeFiles/FormatTests.dir/FormatTest.cpp.i

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FormatTests.dir/FormatTest.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTest.cpp -o CMakeFiles/FormatTests.dir/FormatTest.cpp.s

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o.requires:

.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o.requires

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o.provides: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/build.make tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o.provides.build
.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o.provides

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o.provides.build: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o


tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJava.cpp.o: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/flags.make
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJava.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestJava.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJava.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FormatTests.dir/FormatTestJava.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestJava.cpp

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJava.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FormatTests.dir/FormatTestJava.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestJava.cpp > CMakeFiles/FormatTests.dir/FormatTestJava.cpp.i

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJava.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FormatTests.dir/FormatTestJava.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestJava.cpp -o CMakeFiles/FormatTests.dir/FormatTestJava.cpp.s

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJava.cpp.o.requires:

.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJava.cpp.o.requires

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJava.cpp.o.provides: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJava.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/build.make tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJava.cpp.o.provides.build
.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJava.cpp.o.provides

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJava.cpp.o.provides.build: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJava.cpp.o


tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJS.cpp.o: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/flags.make
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJS.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestJS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJS.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FormatTests.dir/FormatTestJS.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestJS.cpp

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FormatTests.dir/FormatTestJS.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestJS.cpp > CMakeFiles/FormatTests.dir/FormatTestJS.cpp.i

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FormatTests.dir/FormatTestJS.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestJS.cpp -o CMakeFiles/FormatTests.dir/FormatTestJS.cpp.s

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJS.cpp.o.requires:

.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJS.cpp.o.requires

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJS.cpp.o.provides: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJS.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/build.make tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJS.cpp.o.provides.build
.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJS.cpp.o.provides

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJS.cpp.o.provides.build: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJS.cpp.o


tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.o: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/flags.make
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestObjC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestObjC.cpp

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestObjC.cpp > CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.i

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestObjC.cpp -o CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.s

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.o.requires:

.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.o.requires

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.o.provides: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/build.make tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.o.provides.build
.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.o.provides

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.o.provides.build: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.o


tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestProto.cpp.o: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/flags.make
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestProto.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestProto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestProto.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FormatTests.dir/FormatTestProto.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestProto.cpp

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestProto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FormatTests.dir/FormatTestProto.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestProto.cpp > CMakeFiles/FormatTests.dir/FormatTestProto.cpp.i

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestProto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FormatTests.dir/FormatTestProto.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestProto.cpp -o CMakeFiles/FormatTests.dir/FormatTestProto.cpp.s

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestProto.cpp.o.requires:

.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestProto.cpp.o.requires

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestProto.cpp.o.provides: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestProto.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/build.make tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestProto.cpp.o.provides.build
.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestProto.cpp.o.provides

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestProto.cpp.o.provides.build: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestProto.cpp.o


tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.o: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/flags.make
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestSelective.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestSelective.cpp

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestSelective.cpp > CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.i

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/FormatTestSelective.cpp -o CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.s

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.o.requires:

.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.o.requires

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.o.provides: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/build.make tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.o.provides.build
.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.o.provides

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.o.provides.build: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.o


tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.o: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/flags.make
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/SortImportsTestJS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/SortImportsTestJS.cpp

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/SortImportsTestJS.cpp > CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.i

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/SortImportsTestJS.cpp -o CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.s

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.o.requires:

.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.o.requires

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.o.provides: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/build.make tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.o.provides.build
.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.o.provides

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.o.provides.build: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.o


tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.o: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/flags.make
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.o: /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/SortIncludesTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.o"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.o -c /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/SortIncludesTest.cpp

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.i"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/SortIncludesTest.cpp > CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.i

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.s"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format/SortIncludesTest.cpp -o CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.s

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.o.requires:

.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.o.requires

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.o.provides: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.o.requires
	$(MAKE) -f tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/build.make tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.o.provides.build
.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.o.provides

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.o.provides.build: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.o


# Object files for target FormatTests
FormatTests_OBJECTS = \
"CMakeFiles/FormatTests.dir/CleanupTest.cpp.o" \
"CMakeFiles/FormatTests.dir/FormatTest.cpp.o" \
"CMakeFiles/FormatTests.dir/FormatTestJava.cpp.o" \
"CMakeFiles/FormatTests.dir/FormatTestJS.cpp.o" \
"CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.o" \
"CMakeFiles/FormatTests.dir/FormatTestProto.cpp.o" \
"CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.o" \
"CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.o" \
"CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.o"

# External object files for target FormatTests
FormatTests_EXTERNAL_OBJECTS =

tools/clang/unittests/Format/FormatTests: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/CleanupTest.cpp.o
tools/clang/unittests/Format/FormatTests: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o
tools/clang/unittests/Format/FormatTests: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJava.cpp.o
tools/clang/unittests/Format/FormatTests: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJS.cpp.o
tools/clang/unittests/Format/FormatTests: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.o
tools/clang/unittests/Format/FormatTests: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestProto.cpp.o
tools/clang/unittests/Format/FormatTests: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.o
tools/clang/unittests/Format/FormatTests: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.o
tools/clang/unittests/Format/FormatTests: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.o
tools/clang/unittests/Format/FormatTests: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/build.make
tools/clang/unittests/Format/FormatTests: lib/libLLVMSupport.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSupport.a
tools/clang/unittests/Format/FormatTests: lib/libgtest_main.a
tools/clang/unittests/Format/FormatTests: lib/libgtest.a
tools/clang/unittests/Format/FormatTests: lib/libclangBasic.a
tools/clang/unittests/Format/FormatTests: lib/libclangFormat.a
tools/clang/unittests/Format/FormatTests: lib/libclangFrontend.a
tools/clang/unittests/Format/FormatTests: lib/libclangRewrite.a
tools/clang/unittests/Format/FormatTests: lib/libclangToolingCore.a
tools/clang/unittests/Format/FormatTests: lib/libclangRewrite.a
tools/clang/unittests/Format/FormatTests: lib/libclangDriver.a
tools/clang/unittests/Format/FormatTests: lib/libclangParse.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMCParser.a
tools/clang/unittests/Format/FormatTests: lib/libclangSerialization.a
tools/clang/unittests/Format/FormatTests: lib/libclangSema.a
tools/clang/unittests/Format/FormatTests: lib/libclangEdit.a
tools/clang/unittests/Format/FormatTests: lib/libclangAnalysis.a
tools/clang/unittests/Format/FormatTests: lib/libclangAST.a
tools/clang/unittests/Format/FormatTests: lib/libclangLex.a
tools/clang/unittests/Format/FormatTests: lib/libclangBasic.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMMC.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMBitReader.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMOption.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMProfileData.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMCore.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMSupport.a
tools/clang/unittests/Format/FormatTests: lib/libLLVMDemangle.a
tools/clang/unittests/Format/FormatTests: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/piecewise/src/build-llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable FormatTests"
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FormatTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/build: tools/clang/unittests/Format/FormatTests

.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/build

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/requires: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/CleanupTest.cpp.o.requires
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/requires: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTest.cpp.o.requires
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/requires: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJava.cpp.o.requires
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/requires: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestJS.cpp.o.requires
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/requires: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestObjC.cpp.o.requires
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/requires: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestProto.cpp.o.requires
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/requires: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/FormatTestSelective.cpp.o.requires
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/requires: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortImportsTestJS.cpp.o.requires
tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/requires: tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/SortIncludesTest.cpp.o.requires

.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/requires

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/clean:
	cd /root/piecewise/src/build-llvm/tools/clang/unittests/Format && $(CMAKE_COMMAND) -P CMakeFiles/FormatTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/clean

tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/depend:
	cd /root/piecewise/src/build-llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/piecewise/src/llvm-4.0.0.src /root/piecewise/src/llvm-4.0.0.src/tools/clang/unittests/Format /root/piecewise/src/build-llvm /root/piecewise/src/build-llvm/tools/clang/unittests/Format /root/piecewise/src/build-llvm/tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/Format/CMakeFiles/FormatTests.dir/depend

