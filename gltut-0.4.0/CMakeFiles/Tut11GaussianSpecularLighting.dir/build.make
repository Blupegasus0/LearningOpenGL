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
CMAKE_BINARY_DIR = /home/void/Projects/Graphics/gltut-0.4.0

# Include any dependencies generated for this target.
include CMakeFiles/Tut11GaussianSpecularLighting.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tut11GaussianSpecularLighting.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tut11GaussianSpecularLighting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tut11GaussianSpecularLighting.dir/flags.make

CMakeFiles/Tut11GaussianSpecularLighting.dir/Tut_11_Shinies/GaussianSpecularLighting.cpp.o: CMakeFiles/Tut11GaussianSpecularLighting.dir/flags.make
CMakeFiles/Tut11GaussianSpecularLighting.dir/Tut_11_Shinies/GaussianSpecularLighting.cpp.o: Tut\ 11\ Shinies/GaussianSpecularLighting.cpp
CMakeFiles/Tut11GaussianSpecularLighting.dir/Tut_11_Shinies/GaussianSpecularLighting.cpp.o: CMakeFiles/Tut11GaussianSpecularLighting.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tut11GaussianSpecularLighting.dir/Tut_11_Shinies/GaussianSpecularLighting.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tut11GaussianSpecularLighting.dir/Tut_11_Shinies/GaussianSpecularLighting.cpp.o -MF CMakeFiles/Tut11GaussianSpecularLighting.dir/Tut_11_Shinies/GaussianSpecularLighting.cpp.o.d -o CMakeFiles/Tut11GaussianSpecularLighting.dir/Tut_11_Shinies/GaussianSpecularLighting.cpp.o -c "/home/void/Projects/Graphics/gltut-0.4.0/Tut 11 Shinies/GaussianSpecularLighting.cpp"

CMakeFiles/Tut11GaussianSpecularLighting.dir/Tut_11_Shinies/GaussianSpecularLighting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tut11GaussianSpecularLighting.dir/Tut_11_Shinies/GaussianSpecularLighting.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/void/Projects/Graphics/gltut-0.4.0/Tut 11 Shinies/GaussianSpecularLighting.cpp" > CMakeFiles/Tut11GaussianSpecularLighting.dir/Tut_11_Shinies/GaussianSpecularLighting.cpp.i

CMakeFiles/Tut11GaussianSpecularLighting.dir/Tut_11_Shinies/GaussianSpecularLighting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tut11GaussianSpecularLighting.dir/Tut_11_Shinies/GaussianSpecularLighting.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/void/Projects/Graphics/gltut-0.4.0/Tut 11 Shinies/GaussianSpecularLighting.cpp" -o CMakeFiles/Tut11GaussianSpecularLighting.dir/Tut_11_Shinies/GaussianSpecularLighting.cpp.s

# Object files for target Tut11GaussianSpecularLighting
Tut11GaussianSpecularLighting_OBJECTS = \
"CMakeFiles/Tut11GaussianSpecularLighting.dir/Tut_11_Shinies/GaussianSpecularLighting.cpp.o"

# External object files for target Tut11GaussianSpecularLighting
Tut11GaussianSpecularLighting_EXTERNAL_OBJECTS =

Tut11GaussianSpecularLighting: CMakeFiles/Tut11GaussianSpecularLighting.dir/Tut_11_Shinies/GaussianSpecularLighting.cpp.o
Tut11GaussianSpecularLighting: CMakeFiles/Tut11GaussianSpecularLighting.dir/build.make
Tut11GaussianSpecularLighting: framework/libframework.a
Tut11GaussianSpecularLighting: glsdk/libglutil.a
Tut11GaussianSpecularLighting: glsdk/libglimg.a
Tut11GaussianSpecularLighting: glsdk/libglload.a
Tut11GaussianSpecularLighting: glsdk/libfreeglut.a
Tut11GaussianSpecularLighting: /usr/lib/x86_64-linux-gnu/libGLX.so
Tut11GaussianSpecularLighting: /usr/lib/x86_64-linux-gnu/libOpenGL.so
Tut11GaussianSpecularLighting: CMakeFiles/Tut11GaussianSpecularLighting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tut11GaussianSpecularLighting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tut11GaussianSpecularLighting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tut11GaussianSpecularLighting.dir/build: Tut11GaussianSpecularLighting
.PHONY : CMakeFiles/Tut11GaussianSpecularLighting.dir/build

CMakeFiles/Tut11GaussianSpecularLighting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tut11GaussianSpecularLighting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tut11GaussianSpecularLighting.dir/clean

CMakeFiles/Tut11GaussianSpecularLighting.dir/depend:
	cd /home/void/Projects/Graphics/gltut-0.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0/CMakeFiles/Tut11GaussianSpecularLighting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tut11GaussianSpecularLighting.dir/depend
