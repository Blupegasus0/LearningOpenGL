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
include glsdk/CMakeFiles/glutil.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glsdk/CMakeFiles/glutil.dir/compiler_depend.make

# Include the progress variables for this target.
include glsdk/CMakeFiles/glutil.dir/progress.make

# Include the compile flags for this target's objects.
include glsdk/CMakeFiles/glutil.dir/flags.make

glsdk/CMakeFiles/glutil.dir/glutil/source/Debug.cpp.o: glsdk/CMakeFiles/glutil.dir/flags.make
glsdk/CMakeFiles/glutil.dir/glutil/source/Debug.cpp.o: ../glsdk/glutil/source/Debug.cpp
glsdk/CMakeFiles/glutil.dir/glutil/source/Debug.cpp.o: glsdk/CMakeFiles/glutil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object glsdk/CMakeFiles/glutil.dir/glutil/source/Debug.cpp.o"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT glsdk/CMakeFiles/glutil.dir/glutil/source/Debug.cpp.o -MF CMakeFiles/glutil.dir/glutil/source/Debug.cpp.o.d -o CMakeFiles/glutil.dir/glutil/source/Debug.cpp.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/Debug.cpp

glsdk/CMakeFiles/glutil.dir/glutil/source/Debug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glutil.dir/glutil/source/Debug.cpp.i"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/Debug.cpp > CMakeFiles/glutil.dir/glutil/source/Debug.cpp.i

glsdk/CMakeFiles/glutil.dir/glutil/source/Debug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glutil.dir/glutil/source/Debug.cpp.s"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/Debug.cpp -o CMakeFiles/glutil.dir/glutil/source/Debug.cpp.s

glsdk/CMakeFiles/glutil.dir/glutil/source/Font.cpp.o: glsdk/CMakeFiles/glutil.dir/flags.make
glsdk/CMakeFiles/glutil.dir/glutil/source/Font.cpp.o: ../glsdk/glutil/source/Font.cpp
glsdk/CMakeFiles/glutil.dir/glutil/source/Font.cpp.o: glsdk/CMakeFiles/glutil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object glsdk/CMakeFiles/glutil.dir/glutil/source/Font.cpp.o"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT glsdk/CMakeFiles/glutil.dir/glutil/source/Font.cpp.o -MF CMakeFiles/glutil.dir/glutil/source/Font.cpp.o.d -o CMakeFiles/glutil.dir/glutil/source/Font.cpp.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/Font.cpp

glsdk/CMakeFiles/glutil.dir/glutil/source/Font.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glutil.dir/glutil/source/Font.cpp.i"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/Font.cpp > CMakeFiles/glutil.dir/glutil/source/Font.cpp.i

glsdk/CMakeFiles/glutil.dir/glutil/source/Font.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glutil.dir/glutil/source/Font.cpp.s"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/Font.cpp -o CMakeFiles/glutil.dir/glutil/source/Font.cpp.s

glsdk/CMakeFiles/glutil.dir/glutil/source/MatrixStack.cpp.o: glsdk/CMakeFiles/glutil.dir/flags.make
glsdk/CMakeFiles/glutil.dir/glutil/source/MatrixStack.cpp.o: ../glsdk/glutil/source/MatrixStack.cpp
glsdk/CMakeFiles/glutil.dir/glutil/source/MatrixStack.cpp.o: glsdk/CMakeFiles/glutil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object glsdk/CMakeFiles/glutil.dir/glutil/source/MatrixStack.cpp.o"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT glsdk/CMakeFiles/glutil.dir/glutil/source/MatrixStack.cpp.o -MF CMakeFiles/glutil.dir/glutil/source/MatrixStack.cpp.o.d -o CMakeFiles/glutil.dir/glutil/source/MatrixStack.cpp.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/MatrixStack.cpp

glsdk/CMakeFiles/glutil.dir/glutil/source/MatrixStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glutil.dir/glutil/source/MatrixStack.cpp.i"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/MatrixStack.cpp > CMakeFiles/glutil.dir/glutil/source/MatrixStack.cpp.i

glsdk/CMakeFiles/glutil.dir/glutil/source/MatrixStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glutil.dir/glutil/source/MatrixStack.cpp.s"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/MatrixStack.cpp -o CMakeFiles/glutil.dir/glutil/source/MatrixStack.cpp.s

glsdk/CMakeFiles/glutil.dir/glutil/source/MousePoles.cpp.o: glsdk/CMakeFiles/glutil.dir/flags.make
glsdk/CMakeFiles/glutil.dir/glutil/source/MousePoles.cpp.o: ../glsdk/glutil/source/MousePoles.cpp
glsdk/CMakeFiles/glutil.dir/glutil/source/MousePoles.cpp.o: glsdk/CMakeFiles/glutil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object glsdk/CMakeFiles/glutil.dir/glutil/source/MousePoles.cpp.o"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT glsdk/CMakeFiles/glutil.dir/glutil/source/MousePoles.cpp.o -MF CMakeFiles/glutil.dir/glutil/source/MousePoles.cpp.o.d -o CMakeFiles/glutil.dir/glutil/source/MousePoles.cpp.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/MousePoles.cpp

glsdk/CMakeFiles/glutil.dir/glutil/source/MousePoles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glutil.dir/glutil/source/MousePoles.cpp.i"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/MousePoles.cpp > CMakeFiles/glutil.dir/glutil/source/MousePoles.cpp.i

glsdk/CMakeFiles/glutil.dir/glutil/source/MousePoles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glutil.dir/glutil/source/MousePoles.cpp.s"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/MousePoles.cpp -o CMakeFiles/glutil.dir/glutil/source/MousePoles.cpp.s

glsdk/CMakeFiles/glutil.dir/glutil/source/Shader.cpp.o: glsdk/CMakeFiles/glutil.dir/flags.make
glsdk/CMakeFiles/glutil.dir/glutil/source/Shader.cpp.o: ../glsdk/glutil/source/Shader.cpp
glsdk/CMakeFiles/glutil.dir/glutil/source/Shader.cpp.o: glsdk/CMakeFiles/glutil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object glsdk/CMakeFiles/glutil.dir/glutil/source/Shader.cpp.o"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT glsdk/CMakeFiles/glutil.dir/glutil/source/Shader.cpp.o -MF CMakeFiles/glutil.dir/glutil/source/Shader.cpp.o.d -o CMakeFiles/glutil.dir/glutil/source/Shader.cpp.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/Shader.cpp

glsdk/CMakeFiles/glutil.dir/glutil/source/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glutil.dir/glutil/source/Shader.cpp.i"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/Shader.cpp > CMakeFiles/glutil.dir/glutil/source/Shader.cpp.i

glsdk/CMakeFiles/glutil.dir/glutil/source/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glutil.dir/glutil/source/Shader.cpp.s"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/Shader.cpp -o CMakeFiles/glutil.dir/glutil/source/Shader.cpp.s

glsdk/CMakeFiles/glutil.dir/glutil/source/WindowPos.cpp.o: glsdk/CMakeFiles/glutil.dir/flags.make
glsdk/CMakeFiles/glutil.dir/glutil/source/WindowPos.cpp.o: ../glsdk/glutil/source/WindowPos.cpp
glsdk/CMakeFiles/glutil.dir/glutil/source/WindowPos.cpp.o: glsdk/CMakeFiles/glutil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object glsdk/CMakeFiles/glutil.dir/glutil/source/WindowPos.cpp.o"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT glsdk/CMakeFiles/glutil.dir/glutil/source/WindowPos.cpp.o -MF CMakeFiles/glutil.dir/glutil/source/WindowPos.cpp.o.d -o CMakeFiles/glutil.dir/glutil/source/WindowPos.cpp.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/WindowPos.cpp

glsdk/CMakeFiles/glutil.dir/glutil/source/WindowPos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glutil.dir/glutil/source/WindowPos.cpp.i"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/WindowPos.cpp > CMakeFiles/glutil.dir/glutil/source/WindowPos.cpp.i

glsdk/CMakeFiles/glutil.dir/glutil/source/WindowPos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glutil.dir/glutil/source/WindowPos.cpp.s"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/WindowPos.cpp -o CMakeFiles/glutil.dir/glutil/source/WindowPos.cpp.s

glsdk/CMakeFiles/glutil.dir/glutil/source/ftData.cpp.o: glsdk/CMakeFiles/glutil.dir/flags.make
glsdk/CMakeFiles/glutil.dir/glutil/source/ftData.cpp.o: ../glsdk/glutil/source/ftData.cpp
glsdk/CMakeFiles/glutil.dir/glutil/source/ftData.cpp.o: glsdk/CMakeFiles/glutil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object glsdk/CMakeFiles/glutil.dir/glutil/source/ftData.cpp.o"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT glsdk/CMakeFiles/glutil.dir/glutil/source/ftData.cpp.o -MF CMakeFiles/glutil.dir/glutil/source/ftData.cpp.o.d -o CMakeFiles/glutil.dir/glutil/source/ftData.cpp.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/ftData.cpp

glsdk/CMakeFiles/glutil.dir/glutil/source/ftData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glutil.dir/glutil/source/ftData.cpp.i"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/ftData.cpp > CMakeFiles/glutil.dir/glutil/source/ftData.cpp.i

glsdk/CMakeFiles/glutil.dir/glutil/source/ftData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glutil.dir/glutil/source/ftData.cpp.s"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glutil/source/ftData.cpp -o CMakeFiles/glutil.dir/glutil/source/ftData.cpp.s

# Object files for target glutil
glutil_OBJECTS = \
"CMakeFiles/glutil.dir/glutil/source/Debug.cpp.o" \
"CMakeFiles/glutil.dir/glutil/source/Font.cpp.o" \
"CMakeFiles/glutil.dir/glutil/source/MatrixStack.cpp.o" \
"CMakeFiles/glutil.dir/glutil/source/MousePoles.cpp.o" \
"CMakeFiles/glutil.dir/glutil/source/Shader.cpp.o" \
"CMakeFiles/glutil.dir/glutil/source/WindowPos.cpp.o" \
"CMakeFiles/glutil.dir/glutil/source/ftData.cpp.o"

# External object files for target glutil
glutil_EXTERNAL_OBJECTS =

glsdk/libglutil.a: glsdk/CMakeFiles/glutil.dir/glutil/source/Debug.cpp.o
glsdk/libglutil.a: glsdk/CMakeFiles/glutil.dir/glutil/source/Font.cpp.o
glsdk/libglutil.a: glsdk/CMakeFiles/glutil.dir/glutil/source/MatrixStack.cpp.o
glsdk/libglutil.a: glsdk/CMakeFiles/glutil.dir/glutil/source/MousePoles.cpp.o
glsdk/libglutil.a: glsdk/CMakeFiles/glutil.dir/glutil/source/Shader.cpp.o
glsdk/libglutil.a: glsdk/CMakeFiles/glutil.dir/glutil/source/WindowPos.cpp.o
glsdk/libglutil.a: glsdk/CMakeFiles/glutil.dir/glutil/source/ftData.cpp.o
glsdk/libglutil.a: glsdk/CMakeFiles/glutil.dir/build.make
glsdk/libglutil.a: glsdk/CMakeFiles/glutil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libglutil.a"
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && $(CMAKE_COMMAND) -P CMakeFiles/glutil.dir/cmake_clean_target.cmake
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glutil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glsdk/CMakeFiles/glutil.dir/build: glsdk/libglutil.a
.PHONY : glsdk/CMakeFiles/glutil.dir/build

glsdk/CMakeFiles/glutil.dir/clean:
	cd /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk && $(CMAKE_COMMAND) -P CMakeFiles/glutil.dir/cmake_clean.cmake
.PHONY : glsdk/CMakeFiles/glutil.dir/clean

glsdk/CMakeFiles/glutil.dir/depend:
	cd /home/void/Projects/Graphics/gltut-0.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/void/Projects/Graphics/gltut-0.4.0 /home/void/Projects/Graphics/gltut-0.4.0/glsdk /home/void/Projects/Graphics/gltut-0.4.0/build /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk /home/void/Projects/Graphics/gltut-0.4.0/build/glsdk/CMakeFiles/glutil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glsdk/CMakeFiles/glutil.dir/depend
