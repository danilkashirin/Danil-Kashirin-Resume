# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/labwork-3-danilkashirin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/labwork-3-danilkashirin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/labwork-3-danilkashirin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/labwork-3-danilkashirin.dir/flags.make

CMakeFiles/labwork-3-danilkashirin.dir/lib/image.cpp.o: CMakeFiles/labwork-3-danilkashirin.dir/flags.make
CMakeFiles/labwork-3-danilkashirin.dir/lib/image.cpp.o: ../lib/image.cpp
CMakeFiles/labwork-3-danilkashirin.dir/lib/image.cpp.o: CMakeFiles/labwork-3-danilkashirin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/labwork-3-danilkashirin.dir/lib/image.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/labwork-3-danilkashirin.dir/lib/image.cpp.o -MF CMakeFiles/labwork-3-danilkashirin.dir/lib/image.cpp.o.d -o CMakeFiles/labwork-3-danilkashirin.dir/lib/image.cpp.o -c /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/lib/image.cpp

CMakeFiles/labwork-3-danilkashirin.dir/lib/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labwork-3-danilkashirin.dir/lib/image.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/lib/image.cpp > CMakeFiles/labwork-3-danilkashirin.dir/lib/image.cpp.i

CMakeFiles/labwork-3-danilkashirin.dir/lib/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labwork-3-danilkashirin.dir/lib/image.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/lib/image.cpp -o CMakeFiles/labwork-3-danilkashirin.dir/lib/image.cpp.s

CMakeFiles/labwork-3-danilkashirin.dir/lib/parser.cpp.o: CMakeFiles/labwork-3-danilkashirin.dir/flags.make
CMakeFiles/labwork-3-danilkashirin.dir/lib/parser.cpp.o: ../lib/parser.cpp
CMakeFiles/labwork-3-danilkashirin.dir/lib/parser.cpp.o: CMakeFiles/labwork-3-danilkashirin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/labwork-3-danilkashirin.dir/lib/parser.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/labwork-3-danilkashirin.dir/lib/parser.cpp.o -MF CMakeFiles/labwork-3-danilkashirin.dir/lib/parser.cpp.o.d -o CMakeFiles/labwork-3-danilkashirin.dir/lib/parser.cpp.o -c /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/lib/parser.cpp

CMakeFiles/labwork-3-danilkashirin.dir/lib/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labwork-3-danilkashirin.dir/lib/parser.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/lib/parser.cpp > CMakeFiles/labwork-3-danilkashirin.dir/lib/parser.cpp.i

CMakeFiles/labwork-3-danilkashirin.dir/lib/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labwork-3-danilkashirin.dir/lib/parser.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/lib/parser.cpp -o CMakeFiles/labwork-3-danilkashirin.dir/lib/parser.cpp.s

CMakeFiles/labwork-3-danilkashirin.dir/sand_pile.cpp.o: CMakeFiles/labwork-3-danilkashirin.dir/flags.make
CMakeFiles/labwork-3-danilkashirin.dir/sand_pile.cpp.o: ../sand_pile.cpp
CMakeFiles/labwork-3-danilkashirin.dir/sand_pile.cpp.o: CMakeFiles/labwork-3-danilkashirin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/labwork-3-danilkashirin.dir/sand_pile.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/labwork-3-danilkashirin.dir/sand_pile.cpp.o -MF CMakeFiles/labwork-3-danilkashirin.dir/sand_pile.cpp.o.d -o CMakeFiles/labwork-3-danilkashirin.dir/sand_pile.cpp.o -c /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/sand_pile.cpp

CMakeFiles/labwork-3-danilkashirin.dir/sand_pile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labwork-3-danilkashirin.dir/sand_pile.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/sand_pile.cpp > CMakeFiles/labwork-3-danilkashirin.dir/sand_pile.cpp.i

CMakeFiles/labwork-3-danilkashirin.dir/sand_pile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labwork-3-danilkashirin.dir/sand_pile.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/sand_pile.cpp -o CMakeFiles/labwork-3-danilkashirin.dir/sand_pile.cpp.s

# Object files for target labwork-3-danilkashirin
labwork__3__danilkashirin_OBJECTS = \
"CMakeFiles/labwork-3-danilkashirin.dir/lib/image.cpp.o" \
"CMakeFiles/labwork-3-danilkashirin.dir/lib/parser.cpp.o" \
"CMakeFiles/labwork-3-danilkashirin.dir/sand_pile.cpp.o"

# External object files for target labwork-3-danilkashirin
labwork__3__danilkashirin_EXTERNAL_OBJECTS =

labwork-3-danilkashirin: CMakeFiles/labwork-3-danilkashirin.dir/lib/image.cpp.o
labwork-3-danilkashirin: CMakeFiles/labwork-3-danilkashirin.dir/lib/parser.cpp.o
labwork-3-danilkashirin: CMakeFiles/labwork-3-danilkashirin.dir/sand_pile.cpp.o
labwork-3-danilkashirin: CMakeFiles/labwork-3-danilkashirin.dir/build.make
labwork-3-danilkashirin: CMakeFiles/labwork-3-danilkashirin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable labwork-3-danilkashirin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/labwork-3-danilkashirin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/labwork-3-danilkashirin.dir/build: labwork-3-danilkashirin
.PHONY : CMakeFiles/labwork-3-danilkashirin.dir/build

CMakeFiles/labwork-3-danilkashirin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/labwork-3-danilkashirin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/labwork-3-danilkashirin.dir/clean

CMakeFiles/labwork-3-danilkashirin.dir/depend:
	cd /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/cmake-build-release /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/cmake-build-release /Users/danilkasirin/projects_C/Programming/labwork-3-danilkashirin/cmake-build-release/CMakeFiles/labwork-3-danilkashirin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/labwork-3-danilkashirin.dir/depend

