# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/yuma/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/yuma/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yuma/CLionProjects/atcoder/aoj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuma/CLionProjects/atcoder/aoj/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ITP1_5_a.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ITP1_5_a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ITP1_5_a.dir/flags.make

CMakeFiles/ITP1_5_a.dir/ITP1/5_a.cpp.o: CMakeFiles/ITP1_5_a.dir/flags.make
CMakeFiles/ITP1_5_a.dir/ITP1/5_a.cpp.o: ../ITP1/5_a.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuma/CLionProjects/atcoder/aoj/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ITP1_5_a.dir/ITP1/5_a.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ITP1_5_a.dir/ITP1/5_a.cpp.o -c /home/yuma/CLionProjects/atcoder/aoj/ITP1/5_a.cpp

CMakeFiles/ITP1_5_a.dir/ITP1/5_a.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ITP1_5_a.dir/ITP1/5_a.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuma/CLionProjects/atcoder/aoj/ITP1/5_a.cpp > CMakeFiles/ITP1_5_a.dir/ITP1/5_a.cpp.i

CMakeFiles/ITP1_5_a.dir/ITP1/5_a.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ITP1_5_a.dir/ITP1/5_a.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuma/CLionProjects/atcoder/aoj/ITP1/5_a.cpp -o CMakeFiles/ITP1_5_a.dir/ITP1/5_a.cpp.s

# Object files for target ITP1_5_a
ITP1_5_a_OBJECTS = \
"CMakeFiles/ITP1_5_a.dir/ITP1/5_a.cpp.o"

# External object files for target ITP1_5_a
ITP1_5_a_EXTERNAL_OBJECTS =

ITP1_5_a: CMakeFiles/ITP1_5_a.dir/ITP1/5_a.cpp.o
ITP1_5_a: CMakeFiles/ITP1_5_a.dir/build.make
ITP1_5_a: CMakeFiles/ITP1_5_a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuma/CLionProjects/atcoder/aoj/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ITP1_5_a"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ITP1_5_a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ITP1_5_a.dir/build: ITP1_5_a

.PHONY : CMakeFiles/ITP1_5_a.dir/build

CMakeFiles/ITP1_5_a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ITP1_5_a.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ITP1_5_a.dir/clean

CMakeFiles/ITP1_5_a.dir/depend:
	cd /home/yuma/CLionProjects/atcoder/aoj/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuma/CLionProjects/atcoder/aoj /home/yuma/CLionProjects/atcoder/aoj /home/yuma/CLionProjects/atcoder/aoj/cmake-build-debug /home/yuma/CLionProjects/atcoder/aoj/cmake-build-debug /home/yuma/CLionProjects/atcoder/aoj/cmake-build-debug/CMakeFiles/ITP1_5_a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ITP1_5_a.dir/depend

