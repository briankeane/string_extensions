# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/Applications/CLion.app/Contents/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/Applications/CLion.app/Contents/bin/cmake/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/Applications/CLion.app/Contents/bin/cmake/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/Applications/CLion.app/Contents/bin/cmake/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/Applications/CLion.app/Contents/bin/cmake/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/briankeane/code/learn/dataStructs/CMakeFiles /Users/briankeane/code/learn/dataStructs/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/briankeane/code/learn/dataStructs/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named data_structures_practice

# Build rule for target.
data_structures_practice: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 data_structures_practice
.PHONY : data_structures_practice

# fast build rule for target.
data_structures_practice/fast:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/build
.PHONY : data_structures_practice/fast

#=============================================================================
# Target rules for targets named ds

# Build rule for target.
ds: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ds
.PHONY : ds

# fast build rule for target.
ds/fast:
	$(MAKE) -f ds/CMakeFiles/ds.dir/build.make ds/CMakeFiles/ds.dir/build
.PHONY : ds/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) -f deps/googletest/CMakeFiles/gtest_main.dir/build.make deps/googletest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f deps/googletest/CMakeFiles/gtest.dir/build.make deps/googletest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

tests/gtest-binary-search-tree-tests.o: tests/gtest-binary-search-tree-tests.cpp.o

.PHONY : tests/gtest-binary-search-tree-tests.o

# target to build an object file
tests/gtest-binary-search-tree-tests.cpp.o:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.o
.PHONY : tests/gtest-binary-search-tree-tests.cpp.o

tests/gtest-binary-search-tree-tests.i: tests/gtest-binary-search-tree-tests.cpp.i

.PHONY : tests/gtest-binary-search-tree-tests.i

# target to preprocess a source file
tests/gtest-binary-search-tree-tests.cpp.i:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.i
.PHONY : tests/gtest-binary-search-tree-tests.cpp.i

tests/gtest-binary-search-tree-tests.s: tests/gtest-binary-search-tree-tests.cpp.s

.PHONY : tests/gtest-binary-search-tree-tests.s

# target to generate assembly for a file
tests/gtest-binary-search-tree-tests.cpp.s:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-binary-search-tree-tests.cpp.s
.PHONY : tests/gtest-binary-search-tree-tests.cpp.s

tests/gtest-binary-tree-tests.o: tests/gtest-binary-tree-tests.cpp.o

.PHONY : tests/gtest-binary-tree-tests.o

# target to build an object file
tests/gtest-binary-tree-tests.cpp.o:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.o
.PHONY : tests/gtest-binary-tree-tests.cpp.o

tests/gtest-binary-tree-tests.i: tests/gtest-binary-tree-tests.cpp.i

.PHONY : tests/gtest-binary-tree-tests.i

# target to preprocess a source file
tests/gtest-binary-tree-tests.cpp.i:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.i
.PHONY : tests/gtest-binary-tree-tests.cpp.i

tests/gtest-binary-tree-tests.s: tests/gtest-binary-tree-tests.cpp.s

.PHONY : tests/gtest-binary-tree-tests.s

# target to generate assembly for a file
tests/gtest-binary-tree-tests.cpp.s:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-binary-tree-tests.cpp.s
.PHONY : tests/gtest-binary-tree-tests.cpp.s

tests/gtest-queue-circular-tests.o: tests/gtest-queue-circular-tests.cpp.o

.PHONY : tests/gtest-queue-circular-tests.o

# target to build an object file
tests/gtest-queue-circular-tests.cpp.o:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.o
.PHONY : tests/gtest-queue-circular-tests.cpp.o

tests/gtest-queue-circular-tests.i: tests/gtest-queue-circular-tests.cpp.i

.PHONY : tests/gtest-queue-circular-tests.i

# target to preprocess a source file
tests/gtest-queue-circular-tests.cpp.i:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.i
.PHONY : tests/gtest-queue-circular-tests.cpp.i

tests/gtest-queue-circular-tests.s: tests/gtest-queue-circular-tests.cpp.s

.PHONY : tests/gtest-queue-circular-tests.s

# target to generate assembly for a file
tests/gtest-queue-circular-tests.cpp.s:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-queue-circular-tests.cpp.s
.PHONY : tests/gtest-queue-circular-tests.cpp.s

tests/gtest-queue-stack-tests.o: tests/gtest-queue-stack-tests.cpp.o

.PHONY : tests/gtest-queue-stack-tests.o

# target to build an object file
tests/gtest-queue-stack-tests.cpp.o:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.o
.PHONY : tests/gtest-queue-stack-tests.cpp.o

tests/gtest-queue-stack-tests.i: tests/gtest-queue-stack-tests.cpp.i

.PHONY : tests/gtest-queue-stack-tests.i

# target to preprocess a source file
tests/gtest-queue-stack-tests.cpp.i:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.i
.PHONY : tests/gtest-queue-stack-tests.cpp.i

tests/gtest-queue-stack-tests.s: tests/gtest-queue-stack-tests.cpp.s

.PHONY : tests/gtest-queue-stack-tests.s

# target to generate assembly for a file
tests/gtest-queue-stack-tests.cpp.s:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-queue-stack-tests.cpp.s
.PHONY : tests/gtest-queue-stack-tests.cpp.s

tests/gtest-queue-tests.o: tests/gtest-queue-tests.cpp.o

.PHONY : tests/gtest-queue-tests.o

# target to build an object file
tests/gtest-queue-tests.cpp.o:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.o
.PHONY : tests/gtest-queue-tests.cpp.o

tests/gtest-queue-tests.i: tests/gtest-queue-tests.cpp.i

.PHONY : tests/gtest-queue-tests.i

# target to preprocess a source file
tests/gtest-queue-tests.cpp.i:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.i
.PHONY : tests/gtest-queue-tests.cpp.i

tests/gtest-queue-tests.s: tests/gtest-queue-tests.cpp.s

.PHONY : tests/gtest-queue-tests.s

# target to generate assembly for a file
tests/gtest-queue-tests.cpp.s:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-queue-tests.cpp.s
.PHONY : tests/gtest-queue-tests.cpp.s

tests/gtest-sort-tests.o: tests/gtest-sort-tests.cpp.o

.PHONY : tests/gtest-sort-tests.o

# target to build an object file
tests/gtest-sort-tests.cpp.o:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.o
.PHONY : tests/gtest-sort-tests.cpp.o

tests/gtest-sort-tests.i: tests/gtest-sort-tests.cpp.i

.PHONY : tests/gtest-sort-tests.i

# target to preprocess a source file
tests/gtest-sort-tests.cpp.i:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.i
.PHONY : tests/gtest-sort-tests.cpp.i

tests/gtest-sort-tests.s: tests/gtest-sort-tests.cpp.s

.PHONY : tests/gtest-sort-tests.s

# target to generate assembly for a file
tests/gtest-sort-tests.cpp.s:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-sort-tests.cpp.s
.PHONY : tests/gtest-sort-tests.cpp.s

tests/gtest-stack-expression-validator-tests.o: tests/gtest-stack-expression-validator-tests.cpp.o

.PHONY : tests/gtest-stack-expression-validator-tests.o

# target to build an object file
tests/gtest-stack-expression-validator-tests.cpp.o:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.o
.PHONY : tests/gtest-stack-expression-validator-tests.cpp.o

tests/gtest-stack-expression-validator-tests.i: tests/gtest-stack-expression-validator-tests.cpp.i

.PHONY : tests/gtest-stack-expression-validator-tests.i

# target to preprocess a source file
tests/gtest-stack-expression-validator-tests.cpp.i:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.i
.PHONY : tests/gtest-stack-expression-validator-tests.cpp.i

tests/gtest-stack-expression-validator-tests.s: tests/gtest-stack-expression-validator-tests.cpp.s

.PHONY : tests/gtest-stack-expression-validator-tests.s

# target to generate assembly for a file
tests/gtest-stack-expression-validator-tests.cpp.s:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-stack-expression-validator-tests.cpp.s
.PHONY : tests/gtest-stack-expression-validator-tests.cpp.s

tests/gtest-stack-minimum-tests.o: tests/gtest-stack-minimum-tests.cpp.o

.PHONY : tests/gtest-stack-minimum-tests.o

# target to build an object file
tests/gtest-stack-minimum-tests.cpp.o:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.o
.PHONY : tests/gtest-stack-minimum-tests.cpp.o

tests/gtest-stack-minimum-tests.i: tests/gtest-stack-minimum-tests.cpp.i

.PHONY : tests/gtest-stack-minimum-tests.i

# target to preprocess a source file
tests/gtest-stack-minimum-tests.cpp.i:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.i
.PHONY : tests/gtest-stack-minimum-tests.cpp.i

tests/gtest-stack-minimum-tests.s: tests/gtest-stack-minimum-tests.cpp.s

.PHONY : tests/gtest-stack-minimum-tests.s

# target to generate assembly for a file
tests/gtest-stack-minimum-tests.cpp.s:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-stack-minimum-tests.cpp.s
.PHONY : tests/gtest-stack-minimum-tests.cpp.s

tests/gtest-stack-tests.o: tests/gtest-stack-tests.cpp.o

.PHONY : tests/gtest-stack-tests.o

# target to build an object file
tests/gtest-stack-tests.cpp.o:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.o
.PHONY : tests/gtest-stack-tests.cpp.o

tests/gtest-stack-tests.i: tests/gtest-stack-tests.cpp.i

.PHONY : tests/gtest-stack-tests.i

# target to preprocess a source file
tests/gtest-stack-tests.cpp.i:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.i
.PHONY : tests/gtest-stack-tests.cpp.i

tests/gtest-stack-tests.s: tests/gtest-stack-tests.cpp.s

.PHONY : tests/gtest-stack-tests.s

# target to generate assembly for a file
tests/gtest-stack-tests.cpp.s:
	$(MAKE) -f CMakeFiles/data_structures_practice.dir/build.make CMakeFiles/data_structures_practice.dir/tests/gtest-stack-tests.cpp.s
.PHONY : tests/gtest-stack-tests.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... install/local"
	@echo "... list_install_components"
	@echo "... install"
	@echo "... install/strip"
	@echo "... data_structures_practice"
	@echo "... ds"
	@echo "... gtest_main"
	@echo "... gtest"
	@echo "... tests/gtest-binary-search-tree-tests.o"
	@echo "... tests/gtest-binary-search-tree-tests.i"
	@echo "... tests/gtest-binary-search-tree-tests.s"
	@echo "... tests/gtest-binary-tree-tests.o"
	@echo "... tests/gtest-binary-tree-tests.i"
	@echo "... tests/gtest-binary-tree-tests.s"
	@echo "... tests/gtest-queue-circular-tests.o"
	@echo "... tests/gtest-queue-circular-tests.i"
	@echo "... tests/gtest-queue-circular-tests.s"
	@echo "... tests/gtest-queue-stack-tests.o"
	@echo "... tests/gtest-queue-stack-tests.i"
	@echo "... tests/gtest-queue-stack-tests.s"
	@echo "... tests/gtest-queue-tests.o"
	@echo "... tests/gtest-queue-tests.i"
	@echo "... tests/gtest-queue-tests.s"
	@echo "... tests/gtest-sort-tests.o"
	@echo "... tests/gtest-sort-tests.i"
	@echo "... tests/gtest-sort-tests.s"
	@echo "... tests/gtest-stack-expression-validator-tests.o"
	@echo "... tests/gtest-stack-expression-validator-tests.i"
	@echo "... tests/gtest-stack-expression-validator-tests.s"
	@echo "... tests/gtest-stack-minimum-tests.o"
	@echo "... tests/gtest-stack-minimum-tests.i"
	@echo "... tests/gtest-stack-minimum-tests.s"
	@echo "... tests/gtest-stack-tests.o"
	@echo "... tests/gtest-stack-tests.i"
	@echo "... tests/gtest-stack-tests.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

