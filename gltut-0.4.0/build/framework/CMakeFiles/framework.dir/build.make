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
include framework/CMakeFiles/framework.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include framework/CMakeFiles/framework.dir/compiler_depend.make

# Include the progress variables for this target.
include framework/CMakeFiles/framework.dir/progress.make

# Include the compile flags for this target's objects.
include framework/CMakeFiles/framework.dir/flags.make

framework/CMakeFiles/framework.dir/Mesh.cpp.o: framework/CMakeFiles/framework.dir/flags.make
framework/CMakeFiles/framework.dir/Mesh.cpp.o: ../framework/Mesh.cpp
framework/CMakeFiles/framework.dir/Mesh.cpp.o: framework/CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object framework/CMakeFiles/framework.dir/Mesh.cpp.o"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT framework/CMakeFiles/framework.dir/Mesh.cpp.o -MF CMakeFiles/framework.dir/Mesh.cpp.o.d -o CMakeFiles/framework.dir/Mesh.cpp.o -c /home/void/Projects/Graphics/gltut-0.4.0/framework/Mesh.cpp

framework/CMakeFiles/framework.dir/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/Mesh.cpp.i"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/framework/Mesh.cpp > CMakeFiles/framework.dir/Mesh.cpp.i

framework/CMakeFiles/framework.dir/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/Mesh.cpp.s"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/framework/Mesh.cpp -o CMakeFiles/framework.dir/Mesh.cpp.s

framework/CMakeFiles/framework.dir/Scene.cpp.o: framework/CMakeFiles/framework.dir/flags.make
framework/CMakeFiles/framework.dir/Scene.cpp.o: ../framework/Scene.cpp
framework/CMakeFiles/framework.dir/Scene.cpp.o: framework/CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object framework/CMakeFiles/framework.dir/Scene.cpp.o"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT framework/CMakeFiles/framework.dir/Scene.cpp.o -MF CMakeFiles/framework.dir/Scene.cpp.o.d -o CMakeFiles/framework.dir/Scene.cpp.o -c /home/void/Projects/Graphics/gltut-0.4.0/framework/Scene.cpp

framework/CMakeFiles/framework.dir/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/Scene.cpp.i"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/framework/Scene.cpp > CMakeFiles/framework.dir/Scene.cpp.i

framework/CMakeFiles/framework.dir/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/Scene.cpp.s"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/framework/Scene.cpp -o CMakeFiles/framework.dir/Scene.cpp.s

framework/CMakeFiles/framework.dir/Timer.cpp.o: framework/CMakeFiles/framework.dir/flags.make
framework/CMakeFiles/framework.dir/Timer.cpp.o: ../framework/Timer.cpp
framework/CMakeFiles/framework.dir/Timer.cpp.o: framework/CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object framework/CMakeFiles/framework.dir/Timer.cpp.o"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT framework/CMakeFiles/framework.dir/Timer.cpp.o -MF CMakeFiles/framework.dir/Timer.cpp.o.d -o CMakeFiles/framework.dir/Timer.cpp.o -c /home/void/Projects/Graphics/gltut-0.4.0/framework/Timer.cpp

framework/CMakeFiles/framework.dir/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/Timer.cpp.i"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/framework/Timer.cpp > CMakeFiles/framework.dir/Timer.cpp.i

framework/CMakeFiles/framework.dir/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/Timer.cpp.s"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/framework/Timer.cpp -o CMakeFiles/framework.dir/Timer.cpp.s

framework/CMakeFiles/framework.dir/empty.cpp.o: framework/CMakeFiles/framework.dir/flags.make
framework/CMakeFiles/framework.dir/empty.cpp.o: ../framework/empty.cpp
framework/CMakeFiles/framework.dir/empty.cpp.o: framework/CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object framework/CMakeFiles/framework.dir/empty.cpp.o"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT framework/CMakeFiles/framework.dir/empty.cpp.o -MF CMakeFiles/framework.dir/empty.cpp.o.d -o CMakeFiles/framework.dir/empty.cpp.o -c /home/void/Projects/Graphics/gltut-0.4.0/framework/empty.cpp

framework/CMakeFiles/framework.dir/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/empty.cpp.i"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/framework/empty.cpp > CMakeFiles/framework.dir/empty.cpp.i

framework/CMakeFiles/framework.dir/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/empty.cpp.s"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/framework/empty.cpp -o CMakeFiles/framework.dir/empty.cpp.s

framework/CMakeFiles/framework.dir/framework.cpp.o: framework/CMakeFiles/framework.dir/flags.make
framework/CMakeFiles/framework.dir/framework.cpp.o: ../framework/framework.cpp
framework/CMakeFiles/framework.dir/framework.cpp.o: framework/CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object framework/CMakeFiles/framework.dir/framework.cpp.o"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT framework/CMakeFiles/framework.dir/framework.cpp.o -MF CMakeFiles/framework.dir/framework.cpp.o.d -o CMakeFiles/framework.dir/framework.cpp.o -c /home/void/Projects/Graphics/gltut-0.4.0/framework/framework.cpp

framework/CMakeFiles/framework.dir/framework.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/framework.cpp.i"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/framework/framework.cpp > CMakeFiles/framework.dir/framework.cpp.i

framework/CMakeFiles/framework.dir/framework.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/framework.cpp.s"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/framework/framework.cpp -o CMakeFiles/framework.dir/framework.cpp.s

# Object files for target framework
framework_OBJECTS = \
"CMakeFiles/framework.dir/Mesh.cpp.o" \
"CMakeFiles/framework.dir/Scene.cpp.o" \
"CMakeFiles/framework.dir/Timer.cpp.o" \
"CMakeFiles/framework.dir/empty.cpp.o" \
"CMakeFiles/framework.dir/framework.cpp.o"

# External object files for target framework
framework_EXTERNAL_OBJECTS =

framework/libframework.a: framework/CMakeFiles/framework.dir/Mesh.cpp.o
framework/libframework.a: framework/CMakeFiles/framework.dir/Scene.cpp.o
framework/libframework.a: framework/CMakeFiles/framework.dir/Timer.cpp.o
framework/libframework.a: framework/CMakeFiles/framework.dir/empty.cpp.o
framework/libframework.a: framework/CMakeFiles/framework.dir/framework.cpp.o
framework/libframework.a: framework/CMakeFiles/framework.dir/build.make
framework/libframework.a: framework/CMakeFiles/framework.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libframework.a"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && $(CMAKE_COMMAND) -P CMakeFiles/framework.dir/cmake_clean_target.cmake
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/framework.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
framework/CMakeFiles/framework.dir/build: framework/libframework.a
.PHONY : framework/CMakeFiles/framework.dir/build

framework/CMakeFiles/framework.dir/clean:
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/framework && $(CMAKE_COMMAND) -P CMakeFiles/framework.dir/cmake_clean.cmake
.PHONY : framework/CMakeFiles/framework.dir/clean

framework/CMakeFiles/framework.dir/depend:
	cd /home/void/Projects/Graphics/gltut-0.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0/framework /home/void/Projects/Graphics/gltut-0.4.0/build /home/void/Projects/Graphics/gltut-0.4.0/build/framework /home/void/Projects/Graphics/gltut-0.4.0/build/framework/CMakeFiles/framework.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : framework/CMakeFiles/framework.dir/depend

