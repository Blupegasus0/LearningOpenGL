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
include CMakeFiles/Tut04AspectRatio.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tut04AspectRatio.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tut04AspectRatio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tut04AspectRatio.dir/flags.make

CMakeFiles/Tut04AspectRatio.dir/Tut_04_Objects_at_Rest/AspectRatio.cpp.o: CMakeFiles/Tut04AspectRatio.dir/flags.make
CMakeFiles/Tut04AspectRatio.dir/Tut_04_Objects_at_Rest/AspectRatio.cpp.o: ../Tut\ 04\ Objects\ at\ Rest/AspectRatio.cpp
CMakeFiles/Tut04AspectRatio.dir/Tut_04_Objects_at_Rest/AspectRatio.cpp.o: CMakeFiles/Tut04AspectRatio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tut04AspectRatio.dir/Tut_04_Objects_at_Rest/AspectRatio.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tut04AspectRatio.dir/Tut_04_Objects_at_Rest/AspectRatio.cpp.o -MF CMakeFiles/Tut04AspectRatio.dir/Tut_04_Objects_at_Rest/AspectRatio.cpp.o.d -o CMakeFiles/Tut04AspectRatio.dir/Tut_04_Objects_at_Rest/AspectRatio.cpp.o -c "/home/void/Projects/Graphics/gltut-0.4.0/Tut 04 Objects at Rest/AspectRatio.cpp"

CMakeFiles/Tut04AspectRatio.dir/Tut_04_Objects_at_Rest/AspectRatio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tut04AspectRatio.dir/Tut_04_Objects_at_Rest/AspectRatio.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/void/Projects/Graphics/gltut-0.4.0/Tut 04 Objects at Rest/AspectRatio.cpp" > CMakeFiles/Tut04AspectRatio.dir/Tut_04_Objects_at_Rest/AspectRatio.cpp.i

CMakeFiles/Tut04AspectRatio.dir/Tut_04_Objects_at_Rest/AspectRatio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tut04AspectRatio.dir/Tut_04_Objects_at_Rest/AspectRatio.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/void/Projects/Graphics/gltut-0.4.0/Tut 04 Objects at Rest/AspectRatio.cpp" -o CMakeFiles/Tut04AspectRatio.dir/Tut_04_Objects_at_Rest/AspectRatio.cpp.s

# Object files for target Tut04AspectRatio
Tut04AspectRatio_OBJECTS = \
"CMakeFiles/Tut04AspectRatio.dir/Tut_04_Objects_at_Rest/AspectRatio.cpp.o"

# External object files for target Tut04AspectRatio
Tut04AspectRatio_EXTERNAL_OBJECTS =

Tut04AspectRatio: CMakeFiles/Tut04AspectRatio.dir/Tut_04_Objects_at_Rest/AspectRatio.cpp.o
Tut04AspectRatio: CMakeFiles/Tut04AspectRatio.dir/build.make
Tut04AspectRatio: framework/libframework.a
Tut04AspectRatio: glsdk/libglutil.a
Tut04AspectRatio: glsdk/libglimg.a
Tut04AspectRatio: glsdk/libglload.a
Tut04AspectRatio: glsdk/libfreeglut.a
Tut04AspectRatio: /usr/lib/x86_64-linux-gnu/libGLX.so
Tut04AspectRatio: /usr/lib/x86_64-linux-gnu/libOpenGL.so
Tut04AspectRatio: CMakeFiles/Tut04AspectRatio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tut04AspectRatio"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tut04AspectRatio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tut04AspectRatio.dir/build: Tut04AspectRatio
.PHONY : CMakeFiles/Tut04AspectRatio.dir/build

CMakeFiles/Tut04AspectRatio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tut04AspectRatio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tut04AspectRatio.dir/clean

CMakeFiles/Tut04AspectRatio.dir/depend:
	cd /home/void/Projects/Graphics/gltut-0.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0/build /home/void/Projects/Graphics/gltut-0.4.0/build /home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles/Tut04AspectRatio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tut04AspectRatio.dir/depend
