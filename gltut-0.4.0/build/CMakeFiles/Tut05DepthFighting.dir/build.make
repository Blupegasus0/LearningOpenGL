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
include CMakeFiles/Tut05DepthFighting.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tut05DepthFighting.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tut05DepthFighting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tut05DepthFighting.dir/flags.make

CMakeFiles/Tut05DepthFighting.dir/Tut_05_Objects_in_Depth/DepthFighting.cpp.o: CMakeFiles/Tut05DepthFighting.dir/flags.make
CMakeFiles/Tut05DepthFighting.dir/Tut_05_Objects_in_Depth/DepthFighting.cpp.o: ../Tut\ 05\ Objects\ in\ Depth/DepthFighting.cpp
CMakeFiles/Tut05DepthFighting.dir/Tut_05_Objects_in_Depth/DepthFighting.cpp.o: CMakeFiles/Tut05DepthFighting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tut05DepthFighting.dir/Tut_05_Objects_in_Depth/DepthFighting.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tut05DepthFighting.dir/Tut_05_Objects_in_Depth/DepthFighting.cpp.o -MF CMakeFiles/Tut05DepthFighting.dir/Tut_05_Objects_in_Depth/DepthFighting.cpp.o.d -o CMakeFiles/Tut05DepthFighting.dir/Tut_05_Objects_in_Depth/DepthFighting.cpp.o -c "/home/void/Projects/Graphics/gltut-0.4.0/Tut 05 Objects in Depth/DepthFighting.cpp"

CMakeFiles/Tut05DepthFighting.dir/Tut_05_Objects_in_Depth/DepthFighting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tut05DepthFighting.dir/Tut_05_Objects_in_Depth/DepthFighting.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/void/Projects/Graphics/gltut-0.4.0/Tut 05 Objects in Depth/DepthFighting.cpp" > CMakeFiles/Tut05DepthFighting.dir/Tut_05_Objects_in_Depth/DepthFighting.cpp.i

CMakeFiles/Tut05DepthFighting.dir/Tut_05_Objects_in_Depth/DepthFighting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tut05DepthFighting.dir/Tut_05_Objects_in_Depth/DepthFighting.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/void/Projects/Graphics/gltut-0.4.0/Tut 05 Objects in Depth/DepthFighting.cpp" -o CMakeFiles/Tut05DepthFighting.dir/Tut_05_Objects_in_Depth/DepthFighting.cpp.s

# Object files for target Tut05DepthFighting
Tut05DepthFighting_OBJECTS = \
"CMakeFiles/Tut05DepthFighting.dir/Tut_05_Objects_in_Depth/DepthFighting.cpp.o"

# External object files for target Tut05DepthFighting
Tut05DepthFighting_EXTERNAL_OBJECTS =

Tut05DepthFighting: CMakeFiles/Tut05DepthFighting.dir/Tut_05_Objects_in_Depth/DepthFighting.cpp.o
Tut05DepthFighting: CMakeFiles/Tut05DepthFighting.dir/build.make
Tut05DepthFighting: framework/libframework.a
Tut05DepthFighting: glsdk/libglutil.a
Tut05DepthFighting: glsdk/libglimg.a
Tut05DepthFighting: glsdk/libglload.a
Tut05DepthFighting: glsdk/libfreeglut.a
Tut05DepthFighting: /usr/lib/x86_64-linux-gnu/libGLX.so
Tut05DepthFighting: /usr/lib/x86_64-linux-gnu/libOpenGL.so
Tut05DepthFighting: CMakeFiles/Tut05DepthFighting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tut05DepthFighting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tut05DepthFighting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tut05DepthFighting.dir/build: Tut05DepthFighting
.PHONY : CMakeFiles/Tut05DepthFighting.dir/build

CMakeFiles/Tut05DepthFighting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tut05DepthFighting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tut05DepthFighting.dir/clean

CMakeFiles/Tut05DepthFighting.dir/depend:
	cd /home/void/Projects/Graphics/gltut-0.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0/build /home/void/Projects/Graphics/gltut-0.4.0/build /home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles/Tut05DepthFighting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tut05DepthFighting.dir/depend
