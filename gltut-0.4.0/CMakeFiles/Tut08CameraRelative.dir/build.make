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
include CMakeFiles/Tut08CameraRelative.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tut08CameraRelative.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tut08CameraRelative.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tut08CameraRelative.dir/flags.make

CMakeFiles/Tut08CameraRelative.dir/Tut_08_Getting_Oriented/CameraRelative.cpp.o: CMakeFiles/Tut08CameraRelative.dir/flags.make
CMakeFiles/Tut08CameraRelative.dir/Tut_08_Getting_Oriented/CameraRelative.cpp.o: Tut\ 08\ Getting\ Oriented/CameraRelative.cpp
CMakeFiles/Tut08CameraRelative.dir/Tut_08_Getting_Oriented/CameraRelative.cpp.o: CMakeFiles/Tut08CameraRelative.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tut08CameraRelative.dir/Tut_08_Getting_Oriented/CameraRelative.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tut08CameraRelative.dir/Tut_08_Getting_Oriented/CameraRelative.cpp.o -MF CMakeFiles/Tut08CameraRelative.dir/Tut_08_Getting_Oriented/CameraRelative.cpp.o.d -o CMakeFiles/Tut08CameraRelative.dir/Tut_08_Getting_Oriented/CameraRelative.cpp.o -c "/home/void/Projects/Graphics/gltut-0.4.0/Tut 08 Getting Oriented/CameraRelative.cpp"

CMakeFiles/Tut08CameraRelative.dir/Tut_08_Getting_Oriented/CameraRelative.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tut08CameraRelative.dir/Tut_08_Getting_Oriented/CameraRelative.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/void/Projects/Graphics/gltut-0.4.0/Tut 08 Getting Oriented/CameraRelative.cpp" > CMakeFiles/Tut08CameraRelative.dir/Tut_08_Getting_Oriented/CameraRelative.cpp.i

CMakeFiles/Tut08CameraRelative.dir/Tut_08_Getting_Oriented/CameraRelative.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tut08CameraRelative.dir/Tut_08_Getting_Oriented/CameraRelative.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/void/Projects/Graphics/gltut-0.4.0/Tut 08 Getting Oriented/CameraRelative.cpp" -o CMakeFiles/Tut08CameraRelative.dir/Tut_08_Getting_Oriented/CameraRelative.cpp.s

# Object files for target Tut08CameraRelative
Tut08CameraRelative_OBJECTS = \
"CMakeFiles/Tut08CameraRelative.dir/Tut_08_Getting_Oriented/CameraRelative.cpp.o"

# External object files for target Tut08CameraRelative
Tut08CameraRelative_EXTERNAL_OBJECTS =

Tut08CameraRelative: CMakeFiles/Tut08CameraRelative.dir/Tut_08_Getting_Oriented/CameraRelative.cpp.o
Tut08CameraRelative: CMakeFiles/Tut08CameraRelative.dir/build.make
Tut08CameraRelative: framework/libframework.a
Tut08CameraRelative: glsdk/libglutil.a
Tut08CameraRelative: glsdk/libglimg.a
Tut08CameraRelative: glsdk/libglload.a
Tut08CameraRelative: glsdk/libfreeglut.a
Tut08CameraRelative: /usr/lib/x86_64-linux-gnu/libGLX.so
Tut08CameraRelative: /usr/lib/x86_64-linux-gnu/libOpenGL.so
Tut08CameraRelative: CMakeFiles/Tut08CameraRelative.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tut08CameraRelative"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tut08CameraRelative.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tut08CameraRelative.dir/build: Tut08CameraRelative
.PHONY : CMakeFiles/Tut08CameraRelative.dir/build

CMakeFiles/Tut08CameraRelative.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tut08CameraRelative.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tut08CameraRelative.dir/clean

CMakeFiles/Tut08CameraRelative.dir/depend:
	cd /home/void/Projects/Graphics/gltut-0.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0/CMakeFiles/Tut08CameraRelative.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tut08CameraRelative.dir/depend

