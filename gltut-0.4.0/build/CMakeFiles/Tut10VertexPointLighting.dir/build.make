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
include CMakeFiles/Tut10VertexPointLighting.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tut10VertexPointLighting.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tut10VertexPointLighting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tut10VertexPointLighting.dir/flags.make

CMakeFiles/Tut10VertexPointLighting.dir/Tut_10_Plane_Lights/VertexPointLighting.cpp.o: CMakeFiles/Tut10VertexPointLighting.dir/flags.make
CMakeFiles/Tut10VertexPointLighting.dir/Tut_10_Plane_Lights/VertexPointLighting.cpp.o: ../Tut\ 10\ Plane\ Lights/VertexPointLighting.cpp
CMakeFiles/Tut10VertexPointLighting.dir/Tut_10_Plane_Lights/VertexPointLighting.cpp.o: CMakeFiles/Tut10VertexPointLighting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tut10VertexPointLighting.dir/Tut_10_Plane_Lights/VertexPointLighting.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tut10VertexPointLighting.dir/Tut_10_Plane_Lights/VertexPointLighting.cpp.o -MF CMakeFiles/Tut10VertexPointLighting.dir/Tut_10_Plane_Lights/VertexPointLighting.cpp.o.d -o CMakeFiles/Tut10VertexPointLighting.dir/Tut_10_Plane_Lights/VertexPointLighting.cpp.o -c "/home/void/Projects/Graphics/gltut-0.4.0/Tut 10 Plane Lights/VertexPointLighting.cpp"

CMakeFiles/Tut10VertexPointLighting.dir/Tut_10_Plane_Lights/VertexPointLighting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tut10VertexPointLighting.dir/Tut_10_Plane_Lights/VertexPointLighting.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/void/Projects/Graphics/gltut-0.4.0/Tut 10 Plane Lights/VertexPointLighting.cpp" > CMakeFiles/Tut10VertexPointLighting.dir/Tut_10_Plane_Lights/VertexPointLighting.cpp.i

CMakeFiles/Tut10VertexPointLighting.dir/Tut_10_Plane_Lights/VertexPointLighting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tut10VertexPointLighting.dir/Tut_10_Plane_Lights/VertexPointLighting.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/void/Projects/Graphics/gltut-0.4.0/Tut 10 Plane Lights/VertexPointLighting.cpp" -o CMakeFiles/Tut10VertexPointLighting.dir/Tut_10_Plane_Lights/VertexPointLighting.cpp.s

# Object files for target Tut10VertexPointLighting
Tut10VertexPointLighting_OBJECTS = \
"CMakeFiles/Tut10VertexPointLighting.dir/Tut_10_Plane_Lights/VertexPointLighting.cpp.o"

# External object files for target Tut10VertexPointLighting
Tut10VertexPointLighting_EXTERNAL_OBJECTS =

Tut10VertexPointLighting: CMakeFiles/Tut10VertexPointLighting.dir/Tut_10_Plane_Lights/VertexPointLighting.cpp.o
Tut10VertexPointLighting: CMakeFiles/Tut10VertexPointLighting.dir/build.make
Tut10VertexPointLighting: framework/libframework.a
Tut10VertexPointLighting: glsdk/libglutil.a
Tut10VertexPointLighting: glsdk/libglimg.a
Tut10VertexPointLighting: glsdk/libglload.a
Tut10VertexPointLighting: glsdk/libfreeglut.a
Tut10VertexPointLighting: /usr/lib/x86_64-linux-gnu/libGLX.so
Tut10VertexPointLighting: /usr/lib/x86_64-linux-gnu/libOpenGL.so
Tut10VertexPointLighting: CMakeFiles/Tut10VertexPointLighting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tut10VertexPointLighting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tut10VertexPointLighting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tut10VertexPointLighting.dir/build: Tut10VertexPointLighting
.PHONY : CMakeFiles/Tut10VertexPointLighting.dir/build

CMakeFiles/Tut10VertexPointLighting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tut10VertexPointLighting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tut10VertexPointLighting.dir/clean

CMakeFiles/Tut10VertexPointLighting.dir/depend:
	cd /home/void/Projects/Graphics/gltut-0.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0/build /home/void/Projects/Graphics/gltut-0.4.0/build /home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles/Tut10VertexPointLighting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tut10VertexPointLighting.dir/depend

