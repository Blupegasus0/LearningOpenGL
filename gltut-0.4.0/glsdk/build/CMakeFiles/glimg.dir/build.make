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
CMAKE_SOURCE_DIR = /home/void/Projects/Graphics/gltut-0.4.0/glsdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/void/Projects/Graphics/gltut-0.4.0/glsdk/build

# Include any dependencies generated for this target.
include CMakeFiles/glimg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/glimg.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/glimg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/glimg.dir/flags.make

CMakeFiles/glimg.dir/glimg/source/DdsLoader.o: CMakeFiles/glimg.dir/flags.make
CMakeFiles/glimg.dir/glimg/source/DdsLoader.o: ../glimg/source/DdsLoader.cpp
CMakeFiles/glimg.dir/glimg/source/DdsLoader.o: CMakeFiles/glimg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/glsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/glimg.dir/glimg/source/DdsLoader.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/glimg.dir/glimg/source/DdsLoader.o -MF CMakeFiles/glimg.dir/glimg/source/DdsLoader.o.d -o CMakeFiles/glimg.dir/glimg/source/DdsLoader.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/DdsLoader.cpp

CMakeFiles/glimg.dir/glimg/source/DdsLoader.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glimg.dir/glimg/source/DdsLoader.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/DdsLoader.cpp > CMakeFiles/glimg.dir/glimg/source/DdsLoader.i

CMakeFiles/glimg.dir/glimg/source/DdsLoader.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glimg.dir/glimg/source/DdsLoader.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/DdsLoader.cpp -o CMakeFiles/glimg.dir/glimg/source/DdsLoader.s

CMakeFiles/glimg.dir/glimg/source/ImageCreator.o: CMakeFiles/glimg.dir/flags.make
CMakeFiles/glimg.dir/glimg/source/ImageCreator.o: ../glimg/source/ImageCreator.cpp
CMakeFiles/glimg.dir/glimg/source/ImageCreator.o: CMakeFiles/glimg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/glsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/glimg.dir/glimg/source/ImageCreator.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/glimg.dir/glimg/source/ImageCreator.o -MF CMakeFiles/glimg.dir/glimg/source/ImageCreator.o.d -o CMakeFiles/glimg.dir/glimg/source/ImageCreator.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/ImageCreator.cpp

CMakeFiles/glimg.dir/glimg/source/ImageCreator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glimg.dir/glimg/source/ImageCreator.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/ImageCreator.cpp > CMakeFiles/glimg.dir/glimg/source/ImageCreator.i

CMakeFiles/glimg.dir/glimg/source/ImageCreator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glimg.dir/glimg/source/ImageCreator.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/ImageCreator.cpp -o CMakeFiles/glimg.dir/glimg/source/ImageCreator.s

CMakeFiles/glimg.dir/glimg/source/ImageFormat.o: CMakeFiles/glimg.dir/flags.make
CMakeFiles/glimg.dir/glimg/source/ImageFormat.o: ../glimg/source/ImageFormat.cpp
CMakeFiles/glimg.dir/glimg/source/ImageFormat.o: CMakeFiles/glimg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/glsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/glimg.dir/glimg/source/ImageFormat.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/glimg.dir/glimg/source/ImageFormat.o -MF CMakeFiles/glimg.dir/glimg/source/ImageFormat.o.d -o CMakeFiles/glimg.dir/glimg/source/ImageFormat.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/ImageFormat.cpp

CMakeFiles/glimg.dir/glimg/source/ImageFormat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glimg.dir/glimg/source/ImageFormat.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/ImageFormat.cpp > CMakeFiles/glimg.dir/glimg/source/ImageFormat.i

CMakeFiles/glimg.dir/glimg/source/ImageFormat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glimg.dir/glimg/source/ImageFormat.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/ImageFormat.cpp -o CMakeFiles/glimg.dir/glimg/source/ImageFormat.s

CMakeFiles/glimg.dir/glimg/source/ImageSet.o: CMakeFiles/glimg.dir/flags.make
CMakeFiles/glimg.dir/glimg/source/ImageSet.o: ../glimg/source/ImageSet.cpp
CMakeFiles/glimg.dir/glimg/source/ImageSet.o: CMakeFiles/glimg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/glsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/glimg.dir/glimg/source/ImageSet.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/glimg.dir/glimg/source/ImageSet.o -MF CMakeFiles/glimg.dir/glimg/source/ImageSet.o.d -o CMakeFiles/glimg.dir/glimg/source/ImageSet.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/ImageSet.cpp

CMakeFiles/glimg.dir/glimg/source/ImageSet.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glimg.dir/glimg/source/ImageSet.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/ImageSet.cpp > CMakeFiles/glimg.dir/glimg/source/ImageSet.i

CMakeFiles/glimg.dir/glimg/source/ImageSet.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glimg.dir/glimg/source/ImageSet.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/ImageSet.cpp -o CMakeFiles/glimg.dir/glimg/source/ImageSet.s

CMakeFiles/glimg.dir/glimg/source/ImageSetImpl.o: CMakeFiles/glimg.dir/flags.make
CMakeFiles/glimg.dir/glimg/source/ImageSetImpl.o: ../glimg/source/ImageSetImpl.cpp
CMakeFiles/glimg.dir/glimg/source/ImageSetImpl.o: CMakeFiles/glimg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/glsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/glimg.dir/glimg/source/ImageSetImpl.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/glimg.dir/glimg/source/ImageSetImpl.o -MF CMakeFiles/glimg.dir/glimg/source/ImageSetImpl.o.d -o CMakeFiles/glimg.dir/glimg/source/ImageSetImpl.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/ImageSetImpl.cpp

CMakeFiles/glimg.dir/glimg/source/ImageSetImpl.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glimg.dir/glimg/source/ImageSetImpl.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/ImageSetImpl.cpp > CMakeFiles/glimg.dir/glimg/source/ImageSetImpl.i

CMakeFiles/glimg.dir/glimg/source/ImageSetImpl.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glimg.dir/glimg/source/ImageSetImpl.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/ImageSetImpl.cpp -o CMakeFiles/glimg.dir/glimg/source/ImageSetImpl.s

CMakeFiles/glimg.dir/glimg/source/StbLoader.o: CMakeFiles/glimg.dir/flags.make
CMakeFiles/glimg.dir/glimg/source/StbLoader.o: ../glimg/source/StbLoader.cpp
CMakeFiles/glimg.dir/glimg/source/StbLoader.o: CMakeFiles/glimg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/glsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/glimg.dir/glimg/source/StbLoader.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/glimg.dir/glimg/source/StbLoader.o -MF CMakeFiles/glimg.dir/glimg/source/StbLoader.o.d -o CMakeFiles/glimg.dir/glimg/source/StbLoader.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/StbLoader.cpp

CMakeFiles/glimg.dir/glimg/source/StbLoader.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glimg.dir/glimg/source/StbLoader.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/StbLoader.cpp > CMakeFiles/glimg.dir/glimg/source/StbLoader.i

CMakeFiles/glimg.dir/glimg/source/StbLoader.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glimg.dir/glimg/source/StbLoader.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/StbLoader.cpp -o CMakeFiles/glimg.dir/glimg/source/StbLoader.s

CMakeFiles/glimg.dir/glimg/source/TestLoader.o: CMakeFiles/glimg.dir/flags.make
CMakeFiles/glimg.dir/glimg/source/TestLoader.o: ../glimg/source/TestLoader.cpp
CMakeFiles/glimg.dir/glimg/source/TestLoader.o: CMakeFiles/glimg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/glsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/glimg.dir/glimg/source/TestLoader.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/glimg.dir/glimg/source/TestLoader.o -MF CMakeFiles/glimg.dir/glimg/source/TestLoader.o.d -o CMakeFiles/glimg.dir/glimg/source/TestLoader.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/TestLoader.cpp

CMakeFiles/glimg.dir/glimg/source/TestLoader.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glimg.dir/glimg/source/TestLoader.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/TestLoader.cpp > CMakeFiles/glimg.dir/glimg/source/TestLoader.i

CMakeFiles/glimg.dir/glimg/source/TestLoader.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glimg.dir/glimg/source/TestLoader.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/TestLoader.cpp -o CMakeFiles/glimg.dir/glimg/source/TestLoader.s

CMakeFiles/glimg.dir/glimg/source/TextureGenerator.o: CMakeFiles/glimg.dir/flags.make
CMakeFiles/glimg.dir/glimg/source/TextureGenerator.o: ../glimg/source/TextureGenerator.cpp
CMakeFiles/glimg.dir/glimg/source/TextureGenerator.o: CMakeFiles/glimg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/glsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/glimg.dir/glimg/source/TextureGenerator.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/glimg.dir/glimg/source/TextureGenerator.o -MF CMakeFiles/glimg.dir/glimg/source/TextureGenerator.o.d -o CMakeFiles/glimg.dir/glimg/source/TextureGenerator.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/TextureGenerator.cpp

CMakeFiles/glimg.dir/glimg/source/TextureGenerator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glimg.dir/glimg/source/TextureGenerator.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/TextureGenerator.cpp > CMakeFiles/glimg.dir/glimg/source/TextureGenerator.i

CMakeFiles/glimg.dir/glimg/source/TextureGenerator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glimg.dir/glimg/source/TextureGenerator.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/TextureGenerator.cpp -o CMakeFiles/glimg.dir/glimg/source/TextureGenerator.s

CMakeFiles/glimg.dir/glimg/source/Util.o: CMakeFiles/glimg.dir/flags.make
CMakeFiles/glimg.dir/glimg/source/Util.o: ../glimg/source/Util.cpp
CMakeFiles/glimg.dir/glimg/source/Util.o: CMakeFiles/glimg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/glsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/glimg.dir/glimg/source/Util.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/glimg.dir/glimg/source/Util.o -MF CMakeFiles/glimg.dir/glimg/source/Util.o.d -o CMakeFiles/glimg.dir/glimg/source/Util.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/Util.cpp

CMakeFiles/glimg.dir/glimg/source/Util.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glimg.dir/glimg/source/Util.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/Util.cpp > CMakeFiles/glimg.dir/glimg/source/Util.i

CMakeFiles/glimg.dir/glimg/source/Util.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glimg.dir/glimg/source/Util.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/Util.cpp -o CMakeFiles/glimg.dir/glimg/source/Util.s

CMakeFiles/glimg.dir/glimg/source/stb_image.o: CMakeFiles/glimg.dir/flags.make
CMakeFiles/glimg.dir/glimg/source/stb_image.o: ../glimg/source/stb_image.c
CMakeFiles/glimg.dir/glimg/source/stb_image.o: CMakeFiles/glimg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/glsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/glimg.dir/glimg/source/stb_image.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/glimg.dir/glimg/source/stb_image.o -MF CMakeFiles/glimg.dir/glimg/source/stb_image.o.d -o CMakeFiles/glimg.dir/glimg/source/stb_image.o -c /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/stb_image.c

CMakeFiles/glimg.dir/glimg/source/stb_image.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glimg.dir/glimg/source/stb_image.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/stb_image.c > CMakeFiles/glimg.dir/glimg/source/stb_image.i

CMakeFiles/glimg.dir/glimg/source/stb_image.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glimg.dir/glimg/source/stb_image.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/void/Projects/Graphics/gltut-0.4.0/glsdk/glimg/source/stb_image.c -o CMakeFiles/glimg.dir/glimg/source/stb_image.s

# Object files for target glimg
glimg_OBJECTS = \
"CMakeFiles/glimg.dir/glimg/source/DdsLoader.o" \
"CMakeFiles/glimg.dir/glimg/source/ImageCreator.o" \
"CMakeFiles/glimg.dir/glimg/source/ImageFormat.o" \
"CMakeFiles/glimg.dir/glimg/source/ImageSet.o" \
"CMakeFiles/glimg.dir/glimg/source/ImageSetImpl.o" \
"CMakeFiles/glimg.dir/glimg/source/StbLoader.o" \
"CMakeFiles/glimg.dir/glimg/source/TestLoader.o" \
"CMakeFiles/glimg.dir/glimg/source/TextureGenerator.o" \
"CMakeFiles/glimg.dir/glimg/source/Util.o" \
"CMakeFiles/glimg.dir/glimg/source/stb_image.o"

# External object files for target glimg
glimg_EXTERNAL_OBJECTS =

libglimg.a: CMakeFiles/glimg.dir/glimg/source/DdsLoader.o
libglimg.a: CMakeFiles/glimg.dir/glimg/source/ImageCreator.o
libglimg.a: CMakeFiles/glimg.dir/glimg/source/ImageFormat.o
libglimg.a: CMakeFiles/glimg.dir/glimg/source/ImageSet.o
libglimg.a: CMakeFiles/glimg.dir/glimg/source/ImageSetImpl.o
libglimg.a: CMakeFiles/glimg.dir/glimg/source/StbLoader.o
libglimg.a: CMakeFiles/glimg.dir/glimg/source/TestLoader.o
libglimg.a: CMakeFiles/glimg.dir/glimg/source/TextureGenerator.o
libglimg.a: CMakeFiles/glimg.dir/glimg/source/Util.o
libglimg.a: CMakeFiles/glimg.dir/glimg/source/stb_image.o
libglimg.a: CMakeFiles/glimg.dir/build.make
libglimg.a: CMakeFiles/glimg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/void/Projects/Graphics/gltut-0.4.0/glsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libglimg.a"
	$(CMAKE_COMMAND) -P CMakeFiles/glimg.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glimg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/glimg.dir/build: libglimg.a
.PHONY : CMakeFiles/glimg.dir/build

CMakeFiles/glimg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/glimg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/glimg.dir/clean

CMakeFiles/glimg.dir/depend:
	cd /home/void/Projects/Graphics/gltut-0.4.0/glsdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/void/Projects/Graphics/gltut-0.4.0/glsdk /home/void/Projects/Graphics/gltut-0.4.0/glsdk /home/void/Projects/Graphics/gltut-0.4.0/glsdk/build /home/void/Projects/Graphics/gltut-0.4.0/glsdk/build /home/void/Projects/Graphics/gltut-0.4.0/glsdk/build/CMakeFiles/glimg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/glimg.dir/depend

