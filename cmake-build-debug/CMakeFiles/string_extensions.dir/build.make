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
include CMakeFiles/string_extensions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/string_extensions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/string_extensions.dir/flags.make

CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.o: CMakeFiles/string_extensions.dir/flags.make
CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.o: ../tests/gtest-string-function-tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/briankeane/code/learn/string_extensions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.o -c /Users/briankeane/code/learn/string_extensions/tests/gtest-string-function-tests.cpp

CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/briankeane/code/learn/string_extensions/tests/gtest-string-function-tests.cpp > CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.i

CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/briankeane/code/learn/string_extensions/tests/gtest-string-function-tests.cpp -o CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.s

CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.o.requires:

.PHONY : CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.o.requires

CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.o.provides: CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/string_extensions.dir/build.make CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.o.provides.build
.PHONY : CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.o.provides

CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.o.provides.build: CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.o


CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.o: CMakeFiles/string_extensions.dir/flags.make
CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.o: ../str_ext/src/StringFunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/briankeane/code/learn/string_extensions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.o -c /Users/briankeane/code/learn/string_extensions/str_ext/src/StringFunctions.cpp

CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/briankeane/code/learn/string_extensions/str_ext/src/StringFunctions.cpp > CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.i

CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/briankeane/code/learn/string_extensions/str_ext/src/StringFunctions.cpp -o CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.s

CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.o.requires:

.PHONY : CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.o.requires

CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.o.provides: CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.o.requires
	$(MAKE) -f CMakeFiles/string_extensions.dir/build.make CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.o.provides.build
.PHONY : CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.o.provides

CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.o.provides.build: CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.o


CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.o: CMakeFiles/string_extensions.dir/flags.make
CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.o: ../str_ext/src/LinkedListFunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/briankeane/code/learn/string_extensions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.o -c /Users/briankeane/code/learn/string_extensions/str_ext/src/LinkedListFunctions.cpp

CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/briankeane/code/learn/string_extensions/str_ext/src/LinkedListFunctions.cpp > CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.i

CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/briankeane/code/learn/string_extensions/str_ext/src/LinkedListFunctions.cpp -o CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.s

CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.o.requires:

.PHONY : CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.o.requires

CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.o.provides: CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.o.requires
	$(MAKE) -f CMakeFiles/string_extensions.dir/build.make CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.o.provides.build
.PHONY : CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.o.provides

CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.o.provides.build: CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.o


# Object files for target string_extensions
string_extensions_OBJECTS = \
"CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.o" \
"CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.o" \
"CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.o"

# External object files for target string_extensions
string_extensions_EXTERNAL_OBJECTS =

string_extensions: CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.o
string_extensions: CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.o
string_extensions: CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.o
string_extensions: CMakeFiles/string_extensions.dir/build.make
string_extensions: str_ext/libse.a
string_extensions: deps/googletest/libgtest.a
string_extensions: deps/googletest/libgtest_main.a
string_extensions: deps/googletest/libgtest.a
string_extensions: CMakeFiles/string_extensions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/briankeane/code/learn/string_extensions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable string_extensions"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/string_extensions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/string_extensions.dir/build: string_extensions

.PHONY : CMakeFiles/string_extensions.dir/build

CMakeFiles/string_extensions.dir/requires: CMakeFiles/string_extensions.dir/tests/gtest-string-function-tests.cpp.o.requires
CMakeFiles/string_extensions.dir/requires: CMakeFiles/string_extensions.dir/str_ext/src/StringFunctions.cpp.o.requires
CMakeFiles/string_extensions.dir/requires: CMakeFiles/string_extensions.dir/str_ext/src/LinkedListFunctions.cpp.o.requires

.PHONY : CMakeFiles/string_extensions.dir/requires

CMakeFiles/string_extensions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/string_extensions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/string_extensions.dir/clean

CMakeFiles/string_extensions.dir/depend:
	cd /Users/briankeane/code/learn/string_extensions/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/briankeane/code/learn/string_extensions /Users/briankeane/code/learn/string_extensions /Users/briankeane/code/learn/string_extensions/cmake-build-debug /Users/briankeane/code/learn/string_extensions/cmake-build-debug /Users/briankeane/code/learn/string_extensions/cmake-build-debug/CMakeFiles/string_extensions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/string_extensions.dir/depend

