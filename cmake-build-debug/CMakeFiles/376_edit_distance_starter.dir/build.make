# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bj/CLionProjects/376-edit-distance-starter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bj/CLionProjects/376-edit-distance-starter/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/376_edit_distance_starter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/376_edit_distance_starter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/376_edit_distance_starter.dir/flags.make

CMakeFiles/376_edit_distance_starter.dir/memo_starter.cpp.o: CMakeFiles/376_edit_distance_starter.dir/flags.make
CMakeFiles/376_edit_distance_starter.dir/memo_starter.cpp.o: ../memo_starter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bj/CLionProjects/376-edit-distance-starter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/376_edit_distance_starter.dir/memo_starter.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/376_edit_distance_starter.dir/memo_starter.cpp.o -c /Users/bj/CLionProjects/376-edit-distance-starter/memo_starter.cpp

CMakeFiles/376_edit_distance_starter.dir/memo_starter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/376_edit_distance_starter.dir/memo_starter.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bj/CLionProjects/376-edit-distance-starter/memo_starter.cpp > CMakeFiles/376_edit_distance_starter.dir/memo_starter.cpp.i

CMakeFiles/376_edit_distance_starter.dir/memo_starter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/376_edit_distance_starter.dir/memo_starter.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bj/CLionProjects/376-edit-distance-starter/memo_starter.cpp -o CMakeFiles/376_edit_distance_starter.dir/memo_starter.cpp.s

# Object files for target 376_edit_distance_starter
376_edit_distance_starter_OBJECTS = \
"CMakeFiles/376_edit_distance_starter.dir/memo_starter.cpp.o"

# External object files for target 376_edit_distance_starter
376_edit_distance_starter_EXTERNAL_OBJECTS =

376_edit_distance_starter: CMakeFiles/376_edit_distance_starter.dir/memo_starter.cpp.o
376_edit_distance_starter: CMakeFiles/376_edit_distance_starter.dir/build.make
376_edit_distance_starter: CMakeFiles/376_edit_distance_starter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bj/CLionProjects/376-edit-distance-starter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 376_edit_distance_starter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/376_edit_distance_starter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/376_edit_distance_starter.dir/build: 376_edit_distance_starter

.PHONY : CMakeFiles/376_edit_distance_starter.dir/build

CMakeFiles/376_edit_distance_starter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/376_edit_distance_starter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/376_edit_distance_starter.dir/clean

CMakeFiles/376_edit_distance_starter.dir/depend:
	cd /Users/bj/CLionProjects/376-edit-distance-starter/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bj/CLionProjects/376-edit-distance-starter /Users/bj/CLionProjects/376-edit-distance-starter /Users/bj/CLionProjects/376-edit-distance-starter/cmake-build-debug /Users/bj/CLionProjects/376-edit-distance-starter/cmake-build-debug /Users/bj/CLionProjects/376-edit-distance-starter/cmake-build-debug/CMakeFiles/376_edit_distance_starter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/376_edit_distance_starter.dir/depend

