# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/artem/Рабочий стол/proto"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/artem/Рабочий стол/proto/build"

# Include any dependencies generated for this target.
include CMakeFiles/App.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/App.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/App.dir/flags.make

CMakeFiles/App.dir/main.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/App.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/main.c.o   -c "/home/artem/Рабочий стол/proto/main.c"

CMakeFiles/App.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/main.c" > CMakeFiles/App.dir/main.c.i

CMakeFiles/App.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/main.c" -o CMakeFiles/App.dir/main.c.s

# Object files for target App
App_OBJECTS = \
"CMakeFiles/App.dir/main.c.o"

# External object files for target App
App_EXTERNAL_OBJECTS =

App: CMakeFiles/App.dir/main.c.o
App: CMakeFiles/App.dir/build.make
App: CMakeFiles/App.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable App"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/App.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/App.dir/build: App

.PHONY : CMakeFiles/App.dir/build

CMakeFiles/App.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/App.dir/cmake_clean.cmake
.PHONY : CMakeFiles/App.dir/clean

CMakeFiles/App.dir/depend:
	cd "/home/artem/Рабочий стол/proto/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/artem/Рабочий стол/proto" "/home/artem/Рабочий стол/proto" "/home/artem/Рабочий стол/proto/build" "/home/artem/Рабочий стол/proto/build" "/home/artem/Рабочий стол/proto/build/CMakeFiles/App.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/App.dir/depend

