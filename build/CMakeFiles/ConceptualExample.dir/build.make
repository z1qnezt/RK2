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
include CMakeFiles/ConceptualExample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ConceptualExample.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ConceptualExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ConceptualExample.dir/flags.make

CMakeFiles/ConceptualExample.dir/ConceptualExample.cpp.o: CMakeFiles/ConceptualExample.dir/flags.make
CMakeFiles/ConceptualExample.dir/ConceptualExample.cpp.o: /Users/mihailerosenko/z1qnezt/workspace/RK2/ConceptualExample.cpp
CMakeFiles/ConceptualExample.dir/ConceptualExample.cpp.o: CMakeFiles/ConceptualExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mihailerosenko/z1qnezt/workspace/RK2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ConceptualExample.dir/ConceptualExample.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ConceptualExample.dir/ConceptualExample.cpp.o -MF CMakeFiles/ConceptualExample.dir/ConceptualExample.cpp.o.d -o CMakeFiles/ConceptualExample.dir/ConceptualExample.cpp.o -c /Users/mihailerosenko/z1qnezt/workspace/RK2/ConceptualExample.cpp

CMakeFiles/ConceptualExample.dir/ConceptualExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ConceptualExample.dir/ConceptualExample.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mihailerosenko/z1qnezt/workspace/RK2/ConceptualExample.cpp > CMakeFiles/ConceptualExample.dir/ConceptualExample.cpp.i

CMakeFiles/ConceptualExample.dir/ConceptualExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ConceptualExample.dir/ConceptualExample.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mihailerosenko/z1qnezt/workspace/RK2/ConceptualExample.cpp -o CMakeFiles/ConceptualExample.dir/ConceptualExample.cpp.s

# Object files for target ConceptualExample
ConceptualExample_OBJECTS = \
"CMakeFiles/ConceptualExample.dir/ConceptualExample.cpp.o"

# External object files for target ConceptualExample
ConceptualExample_EXTERNAL_OBJECTS =

libConceptualExample.a: CMakeFiles/ConceptualExample.dir/ConceptualExample.cpp.o
libConceptualExample.a: CMakeFiles/ConceptualExample.dir/build.make
libConceptualExample.a: CMakeFiles/ConceptualExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mihailerosenko/z1qnezt/workspace/RK2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libConceptualExample.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ConceptualExample.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConceptualExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ConceptualExample.dir/build: libConceptualExample.a
.PHONY : CMakeFiles/ConceptualExample.dir/build

CMakeFiles/ConceptualExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ConceptualExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ConceptualExample.dir/clean

CMakeFiles/ConceptualExample.dir/depend:
	cd /Users/mihailerosenko/z1qnezt/workspace/RK2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mihailerosenko/z1qnezt/workspace/RK2 /Users/mihailerosenko/z1qnezt/workspace/RK2 /Users/mihailerosenko/z1qnezt/workspace/RK2/build /Users/mihailerosenko/z1qnezt/workspace/RK2/build /Users/mihailerosenko/z1qnezt/workspace/RK2/build/CMakeFiles/ConceptualExample.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ConceptualExample.dir/depend

