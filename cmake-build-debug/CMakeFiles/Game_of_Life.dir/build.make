# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/piotr/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/piotr/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/piotr/Programming/QuadTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/piotr/Programming/QuadTree/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Game_of_Life.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Game_of_Life.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Game_of_Life.dir/flags.make

CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.o: CMakeFiles/Game_of_Life.dir/flags.make
CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.o: ../src/MyRectangleShape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piotr/Programming/QuadTree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.o -c /home/piotr/Programming/QuadTree/src/MyRectangleShape.cpp

CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piotr/Programming/QuadTree/src/MyRectangleShape.cpp > CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.i

CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piotr/Programming/QuadTree/src/MyRectangleShape.cpp -o CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.s

CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.o.requires:

.PHONY : CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.o.requires

CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.o.provides: CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.o.requires
	$(MAKE) -f CMakeFiles/Game_of_Life.dir/build.make CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.o.provides.build
.PHONY : CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.o.provides

CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.o.provides.build: CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.o


CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.o: CMakeFiles/Game_of_Life.dir/flags.make
CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.o: ../src/QuadTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piotr/Programming/QuadTree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.o -c /home/piotr/Programming/QuadTree/src/QuadTree.cpp

CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piotr/Programming/QuadTree/src/QuadTree.cpp > CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.i

CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piotr/Programming/QuadTree/src/QuadTree.cpp -o CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.s

CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.o.requires:

.PHONY : CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.o.requires

CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.o.provides: CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.o.requires
	$(MAKE) -f CMakeFiles/Game_of_Life.dir/build.make CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.o.provides.build
.PHONY : CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.o.provides

CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.o.provides.build: CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.o


CMakeFiles/Game_of_Life.dir/src/main.cpp.o: CMakeFiles/Game_of_Life.dir/flags.make
CMakeFiles/Game_of_Life.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piotr/Programming/QuadTree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Game_of_Life.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_of_Life.dir/src/main.cpp.o -c /home/piotr/Programming/QuadTree/src/main.cpp

CMakeFiles/Game_of_Life.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_of_Life.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piotr/Programming/QuadTree/src/main.cpp > CMakeFiles/Game_of_Life.dir/src/main.cpp.i

CMakeFiles/Game_of_Life.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_of_Life.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piotr/Programming/QuadTree/src/main.cpp -o CMakeFiles/Game_of_Life.dir/src/main.cpp.s

CMakeFiles/Game_of_Life.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/Game_of_Life.dir/src/main.cpp.o.requires

CMakeFiles/Game_of_Life.dir/src/main.cpp.o.provides: CMakeFiles/Game_of_Life.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Game_of_Life.dir/build.make CMakeFiles/Game_of_Life.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Game_of_Life.dir/src/main.cpp.o.provides

CMakeFiles/Game_of_Life.dir/src/main.cpp.o.provides.build: CMakeFiles/Game_of_Life.dir/src/main.cpp.o


# Object files for target Game_of_Life
Game_of_Life_OBJECTS = \
"CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.o" \
"CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.o" \
"CMakeFiles/Game_of_Life.dir/src/main.cpp.o"

# External object files for target Game_of_Life
Game_of_Life_EXTERNAL_OBJECTS =

Game_of_Life: CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.o
Game_of_Life: CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.o
Game_of_Life: CMakeFiles/Game_of_Life.dir/src/main.cpp.o
Game_of_Life: CMakeFiles/Game_of_Life.dir/build.make
Game_of_Life: /usr/lib/x86_64-linux-gnu/libsfml-system.so
Game_of_Life: /usr/lib/x86_64-linux-gnu/libsfml-window.so
Game_of_Life: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
Game_of_Life: /usr/lib/x86_64-linux-gnu/libsfml-network.so
Game_of_Life: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
Game_of_Life: CMakeFiles/Game_of_Life.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/piotr/Programming/QuadTree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Game_of_Life"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Game_of_Life.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Game_of_Life.dir/build: Game_of_Life

.PHONY : CMakeFiles/Game_of_Life.dir/build

CMakeFiles/Game_of_Life.dir/requires: CMakeFiles/Game_of_Life.dir/src/MyRectangleShape.cpp.o.requires
CMakeFiles/Game_of_Life.dir/requires: CMakeFiles/Game_of_Life.dir/src/QuadTree.cpp.o.requires
CMakeFiles/Game_of_Life.dir/requires: CMakeFiles/Game_of_Life.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/Game_of_Life.dir/requires

CMakeFiles/Game_of_Life.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Game_of_Life.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Game_of_Life.dir/clean

CMakeFiles/Game_of_Life.dir/depend:
	cd /home/piotr/Programming/QuadTree/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/piotr/Programming/QuadTree /home/piotr/Programming/QuadTree /home/piotr/Programming/QuadTree/cmake-build-debug /home/piotr/Programming/QuadTree/cmake-build-debug /home/piotr/Programming/QuadTree/cmake-build-debug/CMakeFiles/Game_of_Life.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Game_of_Life.dir/depend

