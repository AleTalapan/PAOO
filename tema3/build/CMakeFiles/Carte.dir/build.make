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
CMAKE_SOURCE_DIR = /home/ale/Documents/paoo/tema3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ale/Documents/paoo/tema3/build

# Include any dependencies generated for this target.
include CMakeFiles/Carte.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Carte.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Carte.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Carte.dir/flags.make

CMakeFiles/Carte.dir/main.cpp.o: CMakeFiles/Carte.dir/flags.make
CMakeFiles/Carte.dir/main.cpp.o: /home/ale/Documents/paoo/tema3/main.cpp
CMakeFiles/Carte.dir/main.cpp.o: CMakeFiles/Carte.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ale/Documents/paoo/tema3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Carte.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Carte.dir/main.cpp.o -MF CMakeFiles/Carte.dir/main.cpp.o.d -o CMakeFiles/Carte.dir/main.cpp.o -c /home/ale/Documents/paoo/tema3/main.cpp

CMakeFiles/Carte.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Carte.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ale/Documents/paoo/tema3/main.cpp > CMakeFiles/Carte.dir/main.cpp.i

CMakeFiles/Carte.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Carte.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ale/Documents/paoo/tema3/main.cpp -o CMakeFiles/Carte.dir/main.cpp.s

CMakeFiles/Carte.dir/carte.cpp.o: CMakeFiles/Carte.dir/flags.make
CMakeFiles/Carte.dir/carte.cpp.o: /home/ale/Documents/paoo/tema3/carte.cpp
CMakeFiles/Carte.dir/carte.cpp.o: CMakeFiles/Carte.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ale/Documents/paoo/tema3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Carte.dir/carte.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Carte.dir/carte.cpp.o -MF CMakeFiles/Carte.dir/carte.cpp.o.d -o CMakeFiles/Carte.dir/carte.cpp.o -c /home/ale/Documents/paoo/tema3/carte.cpp

CMakeFiles/Carte.dir/carte.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Carte.dir/carte.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ale/Documents/paoo/tema3/carte.cpp > CMakeFiles/Carte.dir/carte.cpp.i

CMakeFiles/Carte.dir/carte.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Carte.dir/carte.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ale/Documents/paoo/tema3/carte.cpp -o CMakeFiles/Carte.dir/carte.cpp.s

CMakeFiles/Carte.dir/carteElectronica.cpp.o: CMakeFiles/Carte.dir/flags.make
CMakeFiles/Carte.dir/carteElectronica.cpp.o: /home/ale/Documents/paoo/tema3/carteElectronica.cpp
CMakeFiles/Carte.dir/carteElectronica.cpp.o: CMakeFiles/Carte.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ale/Documents/paoo/tema3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Carte.dir/carteElectronica.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Carte.dir/carteElectronica.cpp.o -MF CMakeFiles/Carte.dir/carteElectronica.cpp.o.d -o CMakeFiles/Carte.dir/carteElectronica.cpp.o -c /home/ale/Documents/paoo/tema3/carteElectronica.cpp

CMakeFiles/Carte.dir/carteElectronica.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Carte.dir/carteElectronica.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ale/Documents/paoo/tema3/carteElectronica.cpp > CMakeFiles/Carte.dir/carteElectronica.cpp.i

CMakeFiles/Carte.dir/carteElectronica.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Carte.dir/carteElectronica.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ale/Documents/paoo/tema3/carteElectronica.cpp -o CMakeFiles/Carte.dir/carteElectronica.cpp.s

# Object files for target Carte
Carte_OBJECTS = \
"CMakeFiles/Carte.dir/main.cpp.o" \
"CMakeFiles/Carte.dir/carte.cpp.o" \
"CMakeFiles/Carte.dir/carteElectronica.cpp.o"

# External object files for target Carte
Carte_EXTERNAL_OBJECTS =

Carte: CMakeFiles/Carte.dir/main.cpp.o
Carte: CMakeFiles/Carte.dir/carte.cpp.o
Carte: CMakeFiles/Carte.dir/carteElectronica.cpp.o
Carte: CMakeFiles/Carte.dir/build.make
Carte: CMakeFiles/Carte.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ale/Documents/paoo/tema3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Carte"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Carte.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Carte.dir/build: Carte
.PHONY : CMakeFiles/Carte.dir/build

CMakeFiles/Carte.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Carte.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Carte.dir/clean

CMakeFiles/Carte.dir/depend:
	cd /home/ale/Documents/paoo/tema3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ale/Documents/paoo/tema3 /home/ale/Documents/paoo/tema3 /home/ale/Documents/paoo/tema3/build /home/ale/Documents/paoo/tema3/build /home/ale/Documents/paoo/tema3/build/CMakeFiles/Carte.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Carte.dir/depend

