# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/gary/Projects/homeBrew/jokeProgram

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gary/Projects/homeBrew/build-jokeProgram-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/jokeProgram.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/jokeProgram.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/jokeProgram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jokeProgram.dir/flags.make

CMakeFiles/jokeProgram.dir/jokeProgram_autogen/mocs_compilation.cpp.o: CMakeFiles/jokeProgram.dir/flags.make
CMakeFiles/jokeProgram.dir/jokeProgram_autogen/mocs_compilation.cpp.o: jokeProgram_autogen/mocs_compilation.cpp
CMakeFiles/jokeProgram.dir/jokeProgram_autogen/mocs_compilation.cpp.o: CMakeFiles/jokeProgram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gary/Projects/homeBrew/build-jokeProgram-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jokeProgram.dir/jokeProgram_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/jokeProgram.dir/jokeProgram_autogen/mocs_compilation.cpp.o -MF CMakeFiles/jokeProgram.dir/jokeProgram_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/jokeProgram.dir/jokeProgram_autogen/mocs_compilation.cpp.o -c /home/gary/Projects/homeBrew/build-jokeProgram-Desktop-Debug/jokeProgram_autogen/mocs_compilation.cpp

CMakeFiles/jokeProgram.dir/jokeProgram_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jokeProgram.dir/jokeProgram_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gary/Projects/homeBrew/build-jokeProgram-Desktop-Debug/jokeProgram_autogen/mocs_compilation.cpp > CMakeFiles/jokeProgram.dir/jokeProgram_autogen/mocs_compilation.cpp.i

CMakeFiles/jokeProgram.dir/jokeProgram_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jokeProgram.dir/jokeProgram_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gary/Projects/homeBrew/build-jokeProgram-Desktop-Debug/jokeProgram_autogen/mocs_compilation.cpp -o CMakeFiles/jokeProgram.dir/jokeProgram_autogen/mocs_compilation.cpp.s

CMakeFiles/jokeProgram.dir/main.cpp.o: CMakeFiles/jokeProgram.dir/flags.make
CMakeFiles/jokeProgram.dir/main.cpp.o: /home/gary/Projects/homeBrew/jokeProgram/main.cpp
CMakeFiles/jokeProgram.dir/main.cpp.o: CMakeFiles/jokeProgram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gary/Projects/homeBrew/build-jokeProgram-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/jokeProgram.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/jokeProgram.dir/main.cpp.o -MF CMakeFiles/jokeProgram.dir/main.cpp.o.d -o CMakeFiles/jokeProgram.dir/main.cpp.o -c /home/gary/Projects/homeBrew/jokeProgram/main.cpp

CMakeFiles/jokeProgram.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jokeProgram.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gary/Projects/homeBrew/jokeProgram/main.cpp > CMakeFiles/jokeProgram.dir/main.cpp.i

CMakeFiles/jokeProgram.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jokeProgram.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gary/Projects/homeBrew/jokeProgram/main.cpp -o CMakeFiles/jokeProgram.dir/main.cpp.s

CMakeFiles/jokeProgram.dir/mainwindow.cpp.o: CMakeFiles/jokeProgram.dir/flags.make
CMakeFiles/jokeProgram.dir/mainwindow.cpp.o: /home/gary/Projects/homeBrew/jokeProgram/mainwindow.cpp
CMakeFiles/jokeProgram.dir/mainwindow.cpp.o: CMakeFiles/jokeProgram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gary/Projects/homeBrew/build-jokeProgram-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/jokeProgram.dir/mainwindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/jokeProgram.dir/mainwindow.cpp.o -MF CMakeFiles/jokeProgram.dir/mainwindow.cpp.o.d -o CMakeFiles/jokeProgram.dir/mainwindow.cpp.o -c /home/gary/Projects/homeBrew/jokeProgram/mainwindow.cpp

CMakeFiles/jokeProgram.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jokeProgram.dir/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gary/Projects/homeBrew/jokeProgram/mainwindow.cpp > CMakeFiles/jokeProgram.dir/mainwindow.cpp.i

CMakeFiles/jokeProgram.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jokeProgram.dir/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gary/Projects/homeBrew/jokeProgram/mainwindow.cpp -o CMakeFiles/jokeProgram.dir/mainwindow.cpp.s

# Object files for target jokeProgram
jokeProgram_OBJECTS = \
"CMakeFiles/jokeProgram.dir/jokeProgram_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/jokeProgram.dir/main.cpp.o" \
"CMakeFiles/jokeProgram.dir/mainwindow.cpp.o"

# External object files for target jokeProgram
jokeProgram_EXTERNAL_OBJECTS =

jokeProgram: CMakeFiles/jokeProgram.dir/jokeProgram_autogen/mocs_compilation.cpp.o
jokeProgram: CMakeFiles/jokeProgram.dir/main.cpp.o
jokeProgram: CMakeFiles/jokeProgram.dir/mainwindow.cpp.o
jokeProgram: CMakeFiles/jokeProgram.dir/build.make
jokeProgram: /usr/lib/libQt5Widgets.so.5.15.2
jokeProgram: /usr/lib/libQt5Gui.so.5.15.2
jokeProgram: /usr/lib/libQt5Core.so.5.15.2
jokeProgram: CMakeFiles/jokeProgram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gary/Projects/homeBrew/build-jokeProgram-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable jokeProgram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jokeProgram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jokeProgram.dir/build: jokeProgram
.PHONY : CMakeFiles/jokeProgram.dir/build

CMakeFiles/jokeProgram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jokeProgram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jokeProgram.dir/clean

CMakeFiles/jokeProgram.dir/depend:
	cd /home/gary/Projects/homeBrew/build-jokeProgram-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gary/Projects/homeBrew/jokeProgram /home/gary/Projects/homeBrew/jokeProgram /home/gary/Projects/homeBrew/build-jokeProgram-Desktop-Debug /home/gary/Projects/homeBrew/build-jokeProgram-Desktop-Debug /home/gary/Projects/homeBrew/build-jokeProgram-Desktop-Debug/CMakeFiles/jokeProgram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jokeProgram.dir/depend
