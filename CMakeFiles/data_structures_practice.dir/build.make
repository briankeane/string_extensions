# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/briankeane/code/learn/dataStructs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/briankeane/code/learn/dataStructs

# Include any dependencies generated for this target.
include CMakeFiles/data_structures_practice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/data_structures_practice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/data_structures_practice.dir/flags.make

CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.o: CMakeFiles/data_structures_practice.dir/flags.make
CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.o: tests/gtest-binary-search-tree-tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/briankeane/code/learn/dataStructs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.o -c /Users/briankeane/code/learn/dataStructs/tests/gtest-binary-search-tree-tests.cpp

CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/briankeane/code/learn/dataStructs/tests/gtest-binary-search-tree-tests.cpp > CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.i

CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/briankeane/code/learn/dataStructs/tests/gtest-binary-search-tree-tests.cpp -o CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.s

CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.o.requires:

.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.o.requires

CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.o.provides: CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.o.provides.build
.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.o.provides

CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.o.provides.build: CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.o


CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.o: CMakeFiles/data_structures_practice.dir/flags.make
CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.o: tests/gtest-binary-tree-tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/briankeane/code/learn/dataStructs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.o -c /Users/briankeane/code/learn/dataStructs/tests/gtest-binary-tree-tests.cpp

CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/briankeane/code/learn/dataStructs/tests/gtest-binary-tree-tests.cpp > CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.i

CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/briankeane/code/learn/dataStructs/tests/gtest-binary-tree-tests.cpp -o CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.s

CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.o.requires:

.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.o.requires

CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.o.provides: CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.o.provides.build
.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.o.provides

CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.o.provides.build: CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.o


CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.o: CMakeFiles/data_structures_practice.dir/flags.make
CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.o: tests/gtest-queue-circular-tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/briankeane/code/learn/dataStructs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.o -c /Users/briankeane/code/learn/dataStructs/tests/gtest-queue-circular-tests.cpp

CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/briankeane/code/learn/dataStructs/tests/gtest-queue-circular-tests.cpp > CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.i

CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/briankeane/code/learn/dataStructs/tests/gtest-queue-circular-tests.cpp -o CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.s

CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.o.requires:

.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.o.requires

CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.o.provides: CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.o.provides.build
.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.o.provides

CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.o.provides.build: CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.o


CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.o: CMakeFiles/data_structures_practice.dir/flags.make
CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.o: tests/gtest-queue-stack-tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/briankeane/code/learn/dataStructs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.o -c /Users/briankeane/code/learn/dataStructs/tests/gtest-queue-stack-tests.cpp

CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/briankeane/code/learn/dataStructs/tests/gtest-queue-stack-tests.cpp > CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.i

CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/briankeane/code/learn/dataStructs/tests/gtest-queue-stack-tests.cpp -o CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.s

CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.o.requires:

.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.o.requires

CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.o.provides: CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.o.provides.build
.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.o.provides

CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.o.provides.build: CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.o


CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.o: CMakeFiles/data_structures_practice.dir/flags.make
CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.o: tests/gtest-queue-tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/briankeane/code/learn/dataStructs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.o -c /Users/briankeane/code/learn/dataStructs/tests/gtest-queue-tests.cpp

CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/briankeane/code/learn/dataStructs/tests/gtest-queue-tests.cpp > CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.i

CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/briankeane/code/learn/dataStructs/tests/gtest-queue-tests.cpp -o CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.s

CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.o.requires:

.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.o.requires

CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.o.provides: CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.o.provides.build
.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.o.provides

CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.o.provides.build: CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.o


CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.o: CMakeFiles/data_structures_practice.dir/flags.make
CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.o: tests/gtest-sort-tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/briankeane/code/learn/dataStructs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.o -c /Users/briankeane/code/learn/dataStructs/tests/gtest-sort-tests.cpp

CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/briankeane/code/learn/dataStructs/tests/gtest-sort-tests.cpp > CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.i

CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/briankeane/code/learn/dataStructs/tests/gtest-sort-tests.cpp -o CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.s

CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.o.requires:

.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.o.requires

CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.o.provides: CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.o.provides.build
.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.o.provides

CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.o.provides.build: CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.o


CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.o: CMakeFiles/data_structures_practice.dir/flags.make
CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.o: tests/gtest-stack-expression-validator-tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/briankeane/code/learn/dataStructs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.o -c /Users/briankeane/code/learn/dataStructs/tests/gtest-stack-expression-validator-tests.cpp

CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/briankeane/code/learn/dataStructs/tests/gtest-stack-expression-validator-tests.cpp > CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.i

CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/briankeane/code/learn/dataStructs/tests/gtest-stack-expression-validator-tests.cpp -o CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.s

CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.o.requires:

.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.o.requires

CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.o.provides: CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.o.provides.build
.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.o.provides

CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.o.provides.build: CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.o


CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.o: CMakeFiles/data_structures_practice.dir/flags.make
CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.o: tests/gtest-stack-minimum-tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/briankeane/code/learn/dataStructs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.o -c /Users/briankeane/code/learn/dataStructs/tests/gtest-stack-minimum-tests.cpp

CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/briankeane/code/learn/dataStructs/tests/gtest-stack-minimum-tests.cpp > CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.i

CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/briankeane/code/learn/dataStructs/tests/gtest-stack-minimum-tests.cpp -o CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.s

CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.o.requires:

.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.o.requires

CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.o.provides: CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.o.provides.build
.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.o.provides

CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.o.provides.build: CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.o


CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.o: CMakeFiles/data_structures_practice.dir/flags.make
CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.o: tests/gtest-stack-tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/briankeane/code/learn/dataStructs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.o -c /Users/briankeane/code/learn/dataStructs/tests/gtest-stack-tests.cpp

CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/briankeane/code/learn/dataStructs/tests/gtest-stack-tests.cpp > CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.i

CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/briankeane/code/learn/dataStructs/tests/gtest-stack-tests.cpp -o CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.s

CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.o.requires:

.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.o.requires

CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.o.provides: CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.o.provides.build
.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.o.provides

CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.o.provides.build: CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.o


# Object files for target data_structures_practice
data_structures_practice_OBJECTS = \
"CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.o" \
"CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.o" \
"CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.o" \
"CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.o" \
"CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.o" \
"CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.o" \
"CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.o" \
"CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.o" \
"CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.o"

# External object files for target data_structures_practice
data_structures_practice_EXTERNAL_OBJECTS =

data_structures_practice: CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.o
data_structures_practice: CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.o
data_structures_practice: CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.o
data_structures_practice: CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.o
data_structures_practice: CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.o
data_structures_practice: CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.o
data_structures_practice: CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.o
data_structures_practice: CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.o
data_structures_practice: CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.o
data_structures_practice: CMakeFiles/data_structures_practice.dir/build.make
data_structures_practice: ds/libds.a
data_structures_practice: deps/googletest/libgtest.a
data_structures_practice: deps/googletest/libgtest_main.a
data_structures_practice: deps/googletest/libgtest.a
data_structures_practice: CMakeFiles/data_structures_practice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/briankeane/code/learn/dataStructs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable data_structures_practice"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/data_structures_practice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/data_structures_practice.dir/build: data_structures_practice

.PHONY : CMakeFiles/data_structures_practice.dir/build

CMakeFiles/data_structures_practice.dir/requires: CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.o.requires
CMakeFiles/data_structures_practice.dir/requires: CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.o.requires
CMakeFiles/data_structures_practice.dir/requires: CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.o.requires
CMakeFiles/data_structures_practice.dir/requires: CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.o.requires
CMakeFiles/data_structures_practice.dir/requires: CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.o.requires
CMakeFiles/data_structures_practice.dir/requires: CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.o.requires
CMakeFiles/data_structures_practice.dir/requires: CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.o.requires
CMakeFiles/data_structures_practice.dir/requires: CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.o.requires
CMakeFiles/data_structures_practice.dir/requires: CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.o.requires

.PHONY : CMakeFiles/data_structures_practice.dir/requires

CMakeFiles/data_structures_practice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/data_structures_practice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/data_structures_practice.dir/clean

CMakeFiles/data_structures_practice.dir/depend:
	cd /Users/briankeane/code/learn/dataStructs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/briankeane/code/learn/dataStructs /Users/briankeane/code/learn/dataStructs /Users/briankeane/code/learn/dataStructs /Users/briankeane/code/learn/dataStructs /Users/briankeane/code/learn/dataStructs/CMakeFiles/data_structures_practice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/data_structures_practice.dir/depend
