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
CMAKE_COMMAND = /home/bryce/Desktop/clion-2020.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/bryce/Desktop/clion-2020.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bryce/CLionProjects/CHIP-8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bryce/CLionProjects/CHIP-8/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CHIP_8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CHIP_8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CHIP_8.dir/flags.make

CMakeFiles/CHIP_8.dir/main.cpp.o: CMakeFiles/CHIP_8.dir/flags.make
CMakeFiles/CHIP_8.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bryce/CLionProjects/CHIP-8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CHIP_8.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CHIP_8.dir/main.cpp.o -c /home/bryce/CLionProjects/CHIP-8/main.cpp

CMakeFiles/CHIP_8.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CHIP_8.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bryce/CLionProjects/CHIP-8/main.cpp > CMakeFiles/CHIP_8.dir/main.cpp.i

CMakeFiles/CHIP_8.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CHIP_8.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bryce/CLionProjects/CHIP-8/main.cpp -o CMakeFiles/CHIP_8.dir/main.cpp.s

# Object files for target CHIP_8
CHIP_8_OBJECTS = \
"CMakeFiles/CHIP_8.dir/main.cpp.o"

# External object files for target CHIP_8
CHIP_8_EXTERNAL_OBJECTS =

CHIP_8: CMakeFiles/CHIP_8.dir/main.cpp.o
CHIP_8: CMakeFiles/CHIP_8.dir/build.make
CHIP_8: CMakeFiles/CHIP_8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bryce/CLionProjects/CHIP-8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CHIP_8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CHIP_8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CHIP_8.dir/build: CHIP_8

.PHONY : CMakeFiles/CHIP_8.dir/build

CMakeFiles/CHIP_8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CHIP_8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CHIP_8.dir/clean

CMakeFiles/CHIP_8.dir/depend:
	cd /home/bryce/CLionProjects/CHIP-8/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bryce/CLionProjects/CHIP-8 /home/bryce/CLionProjects/CHIP-8 /home/bryce/CLionProjects/CHIP-8/cmake-build-debug /home/bryce/CLionProjects/CHIP-8/cmake-build-debug /home/bryce/CLionProjects/CHIP-8/cmake-build-debug/CMakeFiles/CHIP_8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CHIP_8.dir/depend

