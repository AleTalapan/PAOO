# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/ale/Documents/paoo/tema4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ale/Documents/paoo/tema4/build

# Include any dependencies generated for this target.
include CMakeFiles/tema.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tema.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tema.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tema.dir/flags.make

CMakeFiles/tema.dir/main.cpp.o: CMakeFiles/tema.dir/flags.make
CMakeFiles/tema.dir/main.cpp.o: /home/ale/Documents/paoo/tema4/main.cpp
CMakeFiles/tema.dir/main.cpp.o: CMakeFiles/tema.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ale/Documents/paoo/tema4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tema.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tema.dir/main.cpp.o -MF CMakeFiles/tema.dir/main.cpp.o.d -o CMakeFiles/tema.dir/main.cpp.o -c /home/ale/Documents/paoo/tema4/main.cpp

CMakeFiles/tema.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tema.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ale/Documents/paoo/tema4/main.cpp > CMakeFiles/tema.dir/main.cpp.i

CMakeFiles/tema.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tema.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ale/Documents/paoo/tema4/main.cpp -o CMakeFiles/tema.dir/main.cpp.s

CMakeFiles/tema.dir/car.cpp.o: CMakeFiles/tema.dir/flags.make
CMakeFiles/tema.dir/car.cpp.o: /home/ale/Documents/paoo/tema4/car.cpp
CMakeFiles/tema.dir/car.cpp.o: CMakeFiles/tema.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ale/Documents/paoo/tema4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tema.dir/car.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tema.dir/car.cpp.o -MF CMakeFiles/tema.dir/car.cpp.o.d -o CMakeFiles/tema.dir/car.cpp.o -c /home/ale/Documents/paoo/tema4/car.cpp

CMakeFiles/tema.dir/car.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tema.dir/car.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ale/Documents/paoo/tema4/car.cpp > CMakeFiles/tema.dir/car.cpp.i

CMakeFiles/tema.dir/car.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tema.dir/car.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ale/Documents/paoo/tema4/car.cpp -o CMakeFiles/tema.dir/car.cpp.s

# Object files for target tema
tema_OBJECTS = \
"CMakeFiles/tema.dir/main.cpp.o" \
"CMakeFiles/tema.dir/car.cpp.o"

# External object files for target tema
tema_EXTERNAL_OBJECTS =

tema: CMakeFiles/tema.dir/main.cpp.o
tema: CMakeFiles/tema.dir/car.cpp.o
tema: CMakeFiles/tema.dir/build.make
tema: CMakeFiles/tema.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ale/Documents/paoo/tema4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tema"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tema.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tema.dir/build: tema
.PHONY : CMakeFiles/tema.dir/build

CMakeFiles/tema.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tema.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tema.dir/clean

CMakeFiles/tema.dir/depend:
	cd /home/ale/Documents/paoo/tema4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ale/Documents/paoo/tema4 /home/ale/Documents/paoo/tema4 /home/ale/Documents/paoo/tema4/build /home/ale/Documents/paoo/tema4/build /home/ale/Documents/paoo/tema4/build/CMakeFiles/tema.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tema.dir/depend
