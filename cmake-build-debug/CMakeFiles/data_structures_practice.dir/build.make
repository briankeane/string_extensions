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
CMAKE_SOURCE_DIR = /Users/briankeane/code/learn/string_extensions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/briankeane/code/learn/string_extensions/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/data_structures_practice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/data_structures_practice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/data_structures_practice.dir/flags.make

CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.o: CMakeFiles/data_structures_practice.dir/flags.make
CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.o: ../tests/gtest-string-function-tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/briankeane/code/learn/string_extensions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.o -c /Users/briankeane/code/learn/string_extensions/tests/gtest-string-function-tests.cpp

CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/briankeane/code/learn/string_extensions/tests/gtest-string-function-tests.cpp > CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.i

CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/briankeane/code/learn/string_extensions/tests/gtest-string-function-tests.cpp -o CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.s

CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.o.requires:

.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.o.requires

CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.o.provides: CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.o.provides.build
.PHONY : CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.o.provides

CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.o.provides.build: CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.o


# Object files for target data_structures_practice
data_structures_practice_OBJECTS = \
"CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.o"

# External object files for target data_structures_practice
data_structures_practice_EXTERNAL_OBJECTS =

data_structures_practice: CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.o
data_structures_practice: CMakeFiles/data_structures_practice.dir/build.make
data_structures_practice: ds/libds.a
data_structures_practice: deps/googletest/libgtest.a
data_structures_practice: deps/googletest/libgtest_main.a
data_structures_practice: deps/googletest/libgtest.a
data_structures_practice: CMakeFiles/data_structures_practice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/briankeane/code/learn/string_extensions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable data_structures_practice"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/data_structures_practice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/data_structures_practice.dir/build: data_structures_practice

.PHONY : CMakeFiles/data_structures_practice.dir/build

CMakeFiles/data_structures_practice.dir/requires: CMakeFiles/data_structures_practice.dir/tests/gtest-string-function-tests.cpp.o.requires

.PHONY : CMakeFiles/data_structures_practice.dir/requires

CMakeFiles/data_structures_practice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/data_structures_practice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/data_structures_practice.dir/clean

CMakeFiles/data_structures_practice.dir/depend:
	cd /Users/briankeane/code/learn/string_extensions/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/briankeane/code/learn/string_extensions /Users/briankeane/code/learn/string_extensions /Users/briankeane/code/learn/string_extensions/cmake-build-debug /Users/briankeane/code/learn/string_extensions/cmake-build-debug /Users/briankeane/code/learn/string_extensions/cmake-build-debug/CMakeFiles/data_structures_practice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/data_structures_practice.dir/depend
