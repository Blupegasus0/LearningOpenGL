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
include glsdk/CMakeFiles/glload.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glsdk/CMakeFiles/glload.dir/compiler_depend.make

# Include the progress variables for this target.
include glsdk/CMakeFiles/glload.dir/progress.make

# Include the compile flags for this target's objects.
include glsdk/CMakeFiles/glload.dir/flags.make

glsdk/CMakeFiles/glload.dir/glload/source/gl_load_cpp.cpp.o: glsdk/CMakeFiles/glload.dir/flags.make
glsdk/CMakeFiles/glload.dir/glload/source/gl_load_cpp.cpp.o: ../glsdk/glload/source/gl_load_cpp.cpp
glsdk/CMakeFiles/glload.dir/glload/source/gl_load_cpp.cpp.o: glsdk/CMakeFiles/glload.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object glsdk/CMakeFiles/glload.dir/glload/source/gl_load_cpp.cpp.o"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT glsdk/CMakeFiles/glload.dir/glload/source/gl_load_cpp.cpp.o -MF CMakeFiles/glload.dir/glload/source/gl_load_cpp.cpp.o.d -o CMakeFiles/glload.dir/glload/source/gl_load_cpp.cpp.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glload/source/gl_load_cpp.cpp

glsdk/CMakeFiles/glload.dir/glload/source/gl_load_cpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glload.dir/glload/source/gl_load_cpp.cpp.i"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glload/source/gl_load_cpp.cpp > CMakeFiles/glload.dir/glload/source/gl_load_cpp.cpp.i

glsdk/CMakeFiles/glload.dir/glload/source/gl_load_cpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glload.dir/glload/source/gl_load_cpp.cpp.s"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glload/source/gl_load_cpp.cpp -o CMakeFiles/glload.dir/glload/source/gl_load_cpp.cpp.s

glsdk/CMakeFiles/glload.dir/glload/source/gl_load.c.o: glsdk/CMakeFiles/glload.dir/flags.make
glsdk/CMakeFiles/glload.dir/glload/source/gl_load.c.o: ../glsdk/glload/source/gl_load.c
glsdk/CMakeFiles/glload.dir/glload/source/gl_load.c.o: glsdk/CMakeFiles/glload.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glsdk/CMakeFiles/glload.dir/glload/source/gl_load.c.o"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glsdk/CMakeFiles/glload.dir/glload/source/gl_load.c.o -MF CMakeFiles/glload.dir/glload/source/gl_load.c.o.d -o CMakeFiles/glload.dir/glload/source/gl_load.c.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glload/source/gl_load.c

glsdk/CMakeFiles/glload.dir/glload/source/gl_load.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glload.dir/glload/source/gl_load.c.i"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glload/source/gl_load.c > CMakeFiles/glload.dir/glload/source/gl_load.c.i

glsdk/CMakeFiles/glload.dir/glload/source/gl_load.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glload.dir/glload/source/gl_load.c.s"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glload/source/gl_load.c -o CMakeFiles/glload.dir/glload/source/gl_load.c.s

# Object files for target glload
glload_OBJECTS = \
"CMakeFiles/glload.dir/glload/source/gl_load_cpp.cpp.o" \
"CMakeFiles/glload.dir/glload/source/gl_load.c.o"

# External object files for target glload
glload_EXTERNAL_OBJECTS =

glsdk/libglload.a: glsdk/CMakeFiles/glload.dir/glload/source/gl_load_cpp.cpp.o
glsdk/libglload.a: glsdk/CMakeFiles/glload.dir/glload/source/gl_load.c.o
glsdk/libglload.a: glsdk/CMakeFiles/glload.dir/build.make
glsdk/libglload.a: glsdk/CMakeFiles/glload.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libglload.a"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && $(CMAKE_COMMAND) -P CMakeFiles/glload.dir/cmake_clean_target.cmake
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glload.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glsdk/CMakeFiles/glload.dir/build: glsdk/libglload.a
.PHONY : glsdk/CMakeFiles/glload.dir/build

glsdk/CMakeFiles/glload.dir/clean:
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && $(CMAKE_COMMAND) -P CMakeFiles/glload.dir/cmake_clean.cmake
.PHONY : glsdk/CMakeFiles/glload.dir/clean

glsdk/CMakeFiles/glload.dir/depend:
	cd /home/void/Projects/Graphics/gltut-0.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0/glsdk /home/void/Projects/Graphics/gltut-0.4.0/build /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk/CMakeFiles/glload.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glsdk/CMakeFiles/glload.dir/depend

