# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /Users/rodion/workspace/algorithm/dz1/var1.1/cmake-build-debug/CMakeFiles/CMakeTmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rodion/workspace/algorithm/dz1/var1.1/cmake-build-debug/CMakeFiles/CMakeTmp

# Include any dependencies generated for this target.
include CMakeFiles/cmTC_82160.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTC_82160.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTC_82160.dir/flags.make

CMakeFiles/cmTC_82160.dir/feature_tests.c.o: CMakeFiles/cmTC_82160.dir/flags.make
CMakeFiles/cmTC_82160.dir/feature_tests.c.o: /Users/rodion/workspace/algorithm/dz1/var1.1/cmake-build-debug/CMakeFiles/feature_tests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/Users/rodion/workspace/algorithm/dz1/var1.1/cmake-build-debug/CMakeFiles/CMakeTmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cmTC_82160.dir/feature_tests.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmTC_82160.dir/feature_tests.c.o   -c /Users/rodion/workspace/algorithm/dz1/var1.1/cmake-build-debug/CMakeFiles/feature_tests.c

CMakeFiles/cmTC_82160.dir/feature_tests.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/cmTC_82160.dir/feature_tests.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rodion/workspace/algorithm/dz1/var1.1/cmake-build-debug/CMakeFiles/feature_tests.c > CMakeFiles/cmTC_82160.dir/feature_tests.c.i

CMakeFiles/cmTC_82160.dir/feature_tests.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/cmTC_82160.dir/feature_tests.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rodion/workspace/algorithm/dz1/var1.1/cmake-build-debug/CMakeFiles/feature_tests.c -o CMakeFiles/cmTC_82160.dir/feature_tests.c.s

CMakeFiles/cmTC_82160.dir/feature_tests.c.o.requires:

.PHONY : CMakeFiles/cmTC_82160.dir/feature_tests.c.o.requires

CMakeFiles/cmTC_82160.dir/feature_tests.c.o.provides: CMakeFiles/cmTC_82160.dir/feature_tests.c.o.requires
	$(MAKE) -f CMakeFiles/cmTC_82160.dir/build.make CMakeFiles/cmTC_82160.dir/feature_tests.c.o.provides.build
.PHONY : CMakeFiles/cmTC_82160.dir/feature_tests.c.o.provides

CMakeFiles/cmTC_82160.dir/feature_tests.c.o.provides.build: CMakeFiles/cmTC_82160.dir/feature_tests.c.o


# Object files for target cmTC_82160
cmTC_82160_OBJECTS = \
"CMakeFiles/cmTC_82160.dir/feature_tests.c.o"

# External object files for target cmTC_82160
cmTC_82160_EXTERNAL_OBJECTS =

cmTC_82160: CMakeFiles/cmTC_82160.dir/feature_tests.c.o
cmTC_82160: CMakeFiles/cmTC_82160.dir/build.make
cmTC_82160: CMakeFiles/cmTC_82160.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/Users/rodion/workspace/algorithm/dz1/var1.1/cmake-build-debug/CMakeFiles/CMakeTmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cmTC_82160"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmTC_82160.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmTC_82160.dir/build: cmTC_82160

.PHONY : CMakeFiles/cmTC_82160.dir/build

CMakeFiles/cmTC_82160.dir/requires: CMakeFiles/cmTC_82160.dir/feature_tests.c.o.requires

.PHONY : CMakeFiles/cmTC_82160.dir/requires

CMakeFiles/cmTC_82160.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmTC_82160.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmTC_82160.dir/clean

CMakeFiles/cmTC_82160.dir/depend:
	cd /Users/rodion/workspace/algorithm/dz1/var1.1/cmake-build-debug/CMakeFiles/CMakeTmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rodion/workspace/algorithm/dz1/var1.1/cmake-build-debug/CMakeFiles/CMakeTmp /Users/rodion/workspace/algorithm/dz1/var1.1/cmake-build-debug/CMakeFiles/CMakeTmp /Users/rodion/workspace/algorithm/dz1/var1.1/cmake-build-debug/CMakeFiles/CMakeTmp /Users/rodion/workspace/algorithm/dz1/var1.1/cmake-build-debug/CMakeFiles/CMakeTmp /Users/rodion/workspace/algorithm/dz1/var1.1/cmake-build-debug/CMakeFiles/CMakeTmp/CMakeFiles/cmTC_82160.dir/DependInfo.cmake
.PHONY : CMakeFiles/cmTC_82160.dir/depend

