# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mihailerosenko/z1qnezt/workspace/RK2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mihailerosenko/z1qnezt/workspace/RK2/build

# Include any dependencies generated for this target.
include third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/compiler_depend.make

# Include the progress variables for this target.
include third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/flags.make

third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/flags.make
third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: /Users/mihailerosenko/z1qnezt/workspace/RK2/third-party/gtest/googlemock/src/gmock_main.cc
third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mihailerosenko/z1qnezt/workspace/RK2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"
	cd /Users/mihailerosenko/z1qnezt/workspace/RK2/build/third-party/gtest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o -MF CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.d -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.o -c /Users/mihailerosenko/z1qnezt/workspace/RK2/third-party/gtest/googlemock/src/gmock_main.cc

third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	cd /Users/mihailerosenko/z1qnezt/workspace/RK2/build/third-party/gtest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mihailerosenko/z1qnezt/workspace/RK2/third-party/gtest/googlemock/src/gmock_main.cc > CMakeFiles/gmock_main.dir/src/gmock_main.cc.i

third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	cd /Users/mihailerosenko/z1qnezt/workspace/RK2/build/third-party/gtest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mihailerosenko/z1qnezt/workspace/RK2/third-party/gtest/googlemock/src/gmock_main.cc -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.s

# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

lib/libgmock_main.a: third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o
lib/libgmock_main.a: third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/build.make
lib/libgmock_main.a: third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mihailerosenko/z1qnezt/workspace/RK2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgmock_main.a"
	cd /Users/mihailerosenko/z1qnezt/workspace/RK2/build/third-party/gtest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean_target.cmake
	cd /Users/mihailerosenko/z1qnezt/workspace/RK2/build/third-party/gtest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/build: lib/libgmock_main.a
.PHONY : third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/build

third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/clean:
	cd /Users/mihailerosenko/z1qnezt/workspace/RK2/build/third-party/gtest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean.cmake
.PHONY : third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/clean

third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/depend:
	cd /Users/mihailerosenko/z1qnezt/workspace/RK2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mihailerosenko/z1qnezt/workspace/RK2 /Users/mihailerosenko/z1qnezt/workspace/RK2/third-party/gtest/googlemock /Users/mihailerosenko/z1qnezt/workspace/RK2/build /Users/mihailerosenko/z1qnezt/workspace/RK2/build/third-party/gtest/googlemock /Users/mihailerosenko/z1qnezt/workspace/RK2/build/third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : third-party/gtest/googlemock/CMakeFiles/gmock_main.dir/depend

