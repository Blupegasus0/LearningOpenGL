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
include CMakeFiles/Tut08QuaternionYPR.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tut08QuaternionYPR.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tut08QuaternionYPR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tut08QuaternionYPR.dir/flags.make

CMakeFiles/Tut08QuaternionYPR.dir/Tut_08_Getting_Oriented/QuaternionYPR.cpp.o: CMakeFiles/Tut08QuaternionYPR.dir/flags.make
CMakeFiles/Tut08QuaternionYPR.dir/Tut_08_Getting_Oriented/QuaternionYPR.cpp.o: Tut\ 08\ Getting\ Oriented/QuaternionYPR.cpp
CMakeFiles/Tut08QuaternionYPR.dir/Tut_08_Getting_Oriented/QuaternionYPR.cpp.o: CMakeFiles/Tut08QuaternionYPR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tut08QuaternionYPR.dir/Tut_08_Getting_Oriented/QuaternionYPR.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tut08QuaternionYPR.dir/Tut_08_Getting_Oriented/QuaternionYPR.cpp.o -MF CMakeFiles/Tut08QuaternionYPR.dir/Tut_08_Getting_Oriented/QuaternionYPR.cpp.o.d -o CMakeFiles/Tut08QuaternionYPR.dir/Tut_08_Getting_Oriented/QuaternionYPR.cpp.o -c "/home/void/Projects/Graphics/gltut-0.4.0/Tut 08 Getting Oriented/QuaternionYPR.cpp"

CMakeFiles/Tut08QuaternionYPR.dir/Tut_08_Getting_Oriented/QuaternionYPR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tut08QuaternionYPR.dir/Tut_08_Getting_Oriented/QuaternionYPR.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/void/Projects/Graphics/gltut-0.4.0/Tut 08 Getting Oriented/QuaternionYPR.cpp" > CMakeFiles/Tut08QuaternionYPR.dir/Tut_08_Getting_Oriented/QuaternionYPR.cpp.i

CMakeFiles/Tut08QuaternionYPR.dir/Tut_08_Getting_Oriented/QuaternionYPR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tut08QuaternionYPR.dir/Tut_08_Getting_Oriented/QuaternionYPR.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/void/Projects/Graphics/gltut-0.4.0/Tut 08 Getting Oriented/QuaternionYPR.cpp" -o CMakeFiles/Tut08QuaternionYPR.dir/Tut_08_Getting_Oriented/QuaternionYPR.cpp.s

# Object files for target Tut08QuaternionYPR
Tut08QuaternionYPR_OBJECTS = \
"CMakeFiles/Tut08QuaternionYPR.dir/Tut_08_Getting_Oriented/QuaternionYPR.cpp.o"

# External object files for target Tut08QuaternionYPR
Tut08QuaternionYPR_EXTERNAL_OBJECTS =

Tut08QuaternionYPR: CMakeFiles/Tut08QuaternionYPR.dir/Tut_08_Getting_Oriented/QuaternionYPR.cpp.o
Tut08QuaternionYPR: CMakeFiles/Tut08QuaternionYPR.dir/build.make
Tut08QuaternionYPR: framework/libframework.a
Tut08QuaternionYPR: glsdk/libglutil.a
Tut08QuaternionYPR: glsdk/libglimg.a
Tut08QuaternionYPR: glsdk/libglload.a
Tut08QuaternionYPR: glsdk/libfreeglut.a
Tut08QuaternionYPR: /usr/lib/x86_64-linux-gnu/libGLX.so
Tut08QuaternionYPR: /usr/lib/x86_64-linux-gnu/libOpenGL.so
Tut08QuaternionYPR: CMakeFiles/Tut08QuaternionYPR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tut08QuaternionYPR"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tut08QuaternionYPR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tut08QuaternionYPR.dir/build: Tut08QuaternionYPR
.PHONY : CMakeFiles/Tut08QuaternionYPR.dir/build

CMakeFiles/Tut08QuaternionYPR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tut08QuaternionYPR.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tut08QuaternionYPR.dir/clean

CMakeFiles/Tut08QuaternionYPR.dir/depend:
	cd /home/void/Projects/Graphics/gltut-0.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0/CMakeFiles/Tut08QuaternionYPR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tut08QuaternionYPR.dir/depend

