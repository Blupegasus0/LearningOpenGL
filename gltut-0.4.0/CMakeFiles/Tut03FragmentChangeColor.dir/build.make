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
include CMakeFiles/Tut03FragmentChangeColor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tut03FragmentChangeColor.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tut03FragmentChangeColor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tut03FragmentChangeColor.dir/flags.make

CMakeFiles/Tut03FragmentChangeColor.dir/Tut_03_OpenGLs_Moving_Triangle/FragChangeColor.cpp.o: CMakeFiles/Tut03FragmentChangeColor.dir/flags.make
CMakeFiles/Tut03FragmentChangeColor.dir/Tut_03_OpenGLs_Moving_Triangle/FragChangeColor.cpp.o: Tut\ 03\ OpenGLs\ Moving\ Triangle/FragChangeColor.cpp
CMakeFiles/Tut03FragmentChangeColor.dir/Tut_03_OpenGLs_Moving_Triangle/FragChangeColor.cpp.o: CMakeFiles/Tut03FragmentChangeColor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tut03FragmentChangeColor.dir/Tut_03_OpenGLs_Moving_Triangle/FragChangeColor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tut03FragmentChangeColor.dir/Tut_03_OpenGLs_Moving_Triangle/FragChangeColor.cpp.o -MF CMakeFiles/Tut03FragmentChangeColor.dir/Tut_03_OpenGLs_Moving_Triangle/FragChangeColor.cpp.o.d -o CMakeFiles/Tut03FragmentChangeColor.dir/Tut_03_OpenGLs_Moving_Triangle/FragChangeColor.cpp.o -c "/home/void/Projects/Graphics/gltut-0.4.0/Tut 03 OpenGLs Moving Triangle/FragChangeColor.cpp"

CMakeFiles/Tut03FragmentChangeColor.dir/Tut_03_OpenGLs_Moving_Triangle/FragChangeColor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tut03FragmentChangeColor.dir/Tut_03_OpenGLs_Moving_Triangle/FragChangeColor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/void/Projects/Graphics/gltut-0.4.0/Tut 03 OpenGLs Moving Triangle/FragChangeColor.cpp" > CMakeFiles/Tut03FragmentChangeColor.dir/Tut_03_OpenGLs_Moving_Triangle/FragChangeColor.cpp.i

CMakeFiles/Tut03FragmentChangeColor.dir/Tut_03_OpenGLs_Moving_Triangle/FragChangeColor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tut03FragmentChangeColor.dir/Tut_03_OpenGLs_Moving_Triangle/FragChangeColor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/void/Projects/Graphics/gltut-0.4.0/Tut 03 OpenGLs Moving Triangle/FragChangeColor.cpp" -o CMakeFiles/Tut03FragmentChangeColor.dir/Tut_03_OpenGLs_Moving_Triangle/FragChangeColor.cpp.s

# Object files for target Tut03FragmentChangeColor
Tut03FragmentChangeColor_OBJECTS = \
"CMakeFiles/Tut03FragmentChangeColor.dir/Tut_03_OpenGLs_Moving_Triangle/FragChangeColor.cpp.o"

# External object files for target Tut03FragmentChangeColor
Tut03FragmentChangeColor_EXTERNAL_OBJECTS =

Tut03FragmentChangeColor: CMakeFiles/Tut03FragmentChangeColor.dir/Tut_03_OpenGLs_Moving_Triangle/FragChangeColor.cpp.o
Tut03FragmentChangeColor: CMakeFiles/Tut03FragmentChangeColor.dir/build.make
Tut03FragmentChangeColor: framework/libframework.a
Tut03FragmentChangeColor: glsdk/libglutil.a
Tut03FragmentChangeColor: glsdk/libglimg.a
Tut03FragmentChangeColor: glsdk/libglload.a
Tut03FragmentChangeColor: glsdk/libfreeglut.a
Tut03FragmentChangeColor: /usr/lib/x86_64-linux-gnu/libGLX.so
Tut03FragmentChangeColor: /usr/lib/x86_64-linux-gnu/libOpenGL.so
Tut03FragmentChangeColor: CMakeFiles/Tut03FragmentChangeColor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tut03FragmentChangeColor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tut03FragmentChangeColor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tut03FragmentChangeColor.dir/build: Tut03FragmentChangeColor
.PHONY : CMakeFiles/Tut03FragmentChangeColor.dir/build

CMakeFiles/Tut03FragmentChangeColor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tut03FragmentChangeColor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tut03FragmentChangeColor.dir/clean

CMakeFiles/Tut03FragmentChangeColor.dir/depend:
	cd /home/void/Projects/Graphics/gltut-0.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0/CMakeFiles/Tut03FragmentChangeColor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tut03FragmentChangeColor.dir/depend

