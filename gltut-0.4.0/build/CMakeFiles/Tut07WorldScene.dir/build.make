# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/void/Projects/Graphics/gltut-0.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/void/Projects/Graphics/gltut-0.4.0/build

# Include any dependencies generated for this target.
include CMakeFiles/Tut07WorldScene.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tut07WorldScene.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tut07WorldScene.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tut07WorldScene.dir/flags.make

CMakeFiles/Tut07WorldScene.dir/Tut_07_World_in_Motion/WorldScene.cpp.o: CMakeFiles/Tut07WorldScene.dir/flags.make
CMakeFiles/Tut07WorldScene.dir/Tut_07_World_in_Motion/WorldScene.cpp.o: ../Tut\ 07\ World\ in\ Motion/WorldScene.cpp
CMakeFiles/Tut07WorldScene.dir/Tut_07_World_in_Motion/WorldScene.cpp.o: CMakeFiles/Tut07WorldScene.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tut07WorldScene.dir/Tut_07_World_in_Motion/WorldScene.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tut07WorldScene.dir/Tut_07_World_in_Motion/WorldScene.cpp.o -MF CMakeFiles/Tut07WorldScene.dir/Tut_07_World_in_Motion/WorldScene.cpp.o.d -o CMakeFiles/Tut07WorldScene.dir/Tut_07_World_in_Motion/WorldScene.cpp.o -c "/home/void/Projects/Graphics/gltut-0.4.0/Tut 07 World in Motion/WorldScene.cpp"

CMakeFiles/Tut07WorldScene.dir/Tut_07_World_in_Motion/WorldScene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tut07WorldScene.dir/Tut_07_World_in_Motion/WorldScene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/void/Projects/Graphics/gltut-0.4.0/Tut 07 World in Motion/WorldScene.cpp" > CMakeFiles/Tut07WorldScene.dir/Tut_07_World_in_Motion/WorldScene.cpp.i

CMakeFiles/Tut07WorldScene.dir/Tut_07_World_in_Motion/WorldScene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tut07WorldScene.dir/Tut_07_World_in_Motion/WorldScene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/void/Projects/Graphics/gltut-0.4.0/Tut 07 World in Motion/WorldScene.cpp" -o CMakeFiles/Tut07WorldScene.dir/Tut_07_World_in_Motion/WorldScene.cpp.s

# Object files for target Tut07WorldScene
Tut07WorldScene_OBJECTS = \
"CMakeFiles/Tut07WorldScene.dir/Tut_07_World_in_Motion/WorldScene.cpp.o"

# External object files for target Tut07WorldScene
Tut07WorldScene_EXTERNAL_OBJECTS =

Tut07WorldScene: CMakeFiles/Tut07WorldScene.dir/Tut_07_World_in_Motion/WorldScene.cpp.o
Tut07WorldScene: CMakeFiles/Tut07WorldScene.dir/build.make
Tut07WorldScene: framework/libframework.a
Tut07WorldScene: glsdk/libglutil.a
Tut07WorldScene: glsdk/libglimg.a
Tut07WorldScene: glsdk/libglload.a
Tut07WorldScene: glsdk/libfreeglut.a
Tut07WorldScene: /usr/lib/x86_64-linux-gnu/libGLX.so
Tut07WorldScene: /usr/lib/x86_64-linux-gnu/libOpenGL.so
Tut07WorldScene: CMakeFiles/Tut07WorldScene.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tut07WorldScene"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tut07WorldScene.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tut07WorldScene.dir/build: Tut07WorldScene
.PHONY : CMakeFiles/Tut07WorldScene.dir/build

CMakeFiles/Tut07WorldScene.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tut07WorldScene.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tut07WorldScene.dir/clean

CMakeFiles/Tut07WorldScene.dir/depend:
	cd /home/void/Projects/Graphics/gltut-0.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0/build /home/void/Projects/Graphics/gltut-0.4.0/build /home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles/Tut07WorldScene.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tut07WorldScene.dir/depend

