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

CMakeFiles/App.dir/protoIncil.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/protoIncil.c.o: ../protoIncil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/App.dir/protoIncil.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/protoIncil.c.o   -c "/home/artem/Рабочий стол/proto/protoIncil.c"

CMakeFiles/App.dir/protoIncil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/protoIncil.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/protoIncil.c" > CMakeFiles/App.dir/protoIncil.c.i

CMakeFiles/App.dir/protoIncil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/protoIncil.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/protoIncil.c" -o CMakeFiles/App.dir/protoIncil.c.s

CMakeFiles/App.dir/protoChangeRemote.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/protoChangeRemote.c.o: ../protoChangeRemote.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/App.dir/protoChangeRemote.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/protoChangeRemote.c.o   -c "/home/artem/Рабочий стол/proto/protoChangeRemote.c"

CMakeFiles/App.dir/protoChangeRemote.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/protoChangeRemote.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/protoChangeRemote.c" > CMakeFiles/App.dir/protoChangeRemote.c.i

CMakeFiles/App.dir/protoChangeRemote.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/protoChangeRemote.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/protoChangeRemote.c" -o CMakeFiles/App.dir/protoChangeRemote.c.s

CMakeFiles/App.dir/protoChangeNew.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/protoChangeNew.c.o: ../protoChangeNew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/App.dir/protoChangeNew.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/protoChangeNew.c.o   -c "/home/artem/Рабочий стол/proto/protoChangeNew.c"

CMakeFiles/App.dir/protoChangeNew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/protoChangeNew.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/protoChangeNew.c" > CMakeFiles/App.dir/protoChangeNew.c.i

CMakeFiles/App.dir/protoChangeNew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/protoChangeNew.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/protoChangeNew.c" -o CMakeFiles/App.dir/protoChangeNew.c.s

CMakeFiles/App.dir/printInfo.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/printInfo.c.o: ../printInfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/App.dir/printInfo.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/printInfo.c.o   -c "/home/artem/Рабочий стол/proto/printInfo.c"

CMakeFiles/App.dir/printInfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/printInfo.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/printInfo.c" > CMakeFiles/App.dir/printInfo.c.i

CMakeFiles/App.dir/printInfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/printInfo.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/printInfo.c" -o CMakeFiles/App.dir/printInfo.c.s

CMakeFiles/App.dir/protobuf-c.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/protobuf-c.c.o: ../protobuf-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/App.dir/protobuf-c.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/protobuf-c.c.o   -c "/home/artem/Рабочий стол/proto/protobuf-c.c"

CMakeFiles/App.dir/protobuf-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/protobuf-c.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/protobuf-c.c" > CMakeFiles/App.dir/protobuf-c.c.i

CMakeFiles/App.dir/protobuf-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/protobuf-c.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/protobuf-c.c" -o CMakeFiles/App.dir/protobuf-c.c.s

CMakeFiles/App.dir/structurs.pb-c.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/structurs.pb-c.c.o: ../structurs.pb-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/App.dir/structurs.pb-c.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/structurs.pb-c.c.o   -c "/home/artem/Рабочий стол/proto/structurs.pb-c.c"

CMakeFiles/App.dir/structurs.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/structurs.pb-c.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/structurs.pb-c.c" > CMakeFiles/App.dir/structurs.pb-c.c.i

CMakeFiles/App.dir/structurs.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/structurs.pb-c.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/structurs.pb-c.c" -o CMakeFiles/App.dir/structurs.pb-c.c.s

CMakeFiles/App.dir/new_structur.pb-c.c.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/new_structur.pb-c.c.o: ../new_structur.pb-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/App.dir/new_structur.pb-c.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/App.dir/new_structur.pb-c.c.o   -c "/home/artem/Рабочий стол/proto/new_structur.pb-c.c"

CMakeFiles/App.dir/new_structur.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/App.dir/new_structur.pb-c.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/proto/new_structur.pb-c.c" > CMakeFiles/App.dir/new_structur.pb-c.c.i

CMakeFiles/App.dir/new_structur.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/App.dir/new_structur.pb-c.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/proto/new_structur.pb-c.c" -o CMakeFiles/App.dir/new_structur.pb-c.c.s

# Object files for target App
App_OBJECTS = \
"CMakeFiles/App.dir/main.c.o" \
"CMakeFiles/App.dir/protoIncil.c.o" \
"CMakeFiles/App.dir/protoChangeRemote.c.o" \
"CMakeFiles/App.dir/protoChangeNew.c.o" \
"CMakeFiles/App.dir/printInfo.c.o" \
"CMakeFiles/App.dir/protobuf-c.c.o" \
"CMakeFiles/App.dir/structurs.pb-c.c.o" \
"CMakeFiles/App.dir/new_structur.pb-c.c.o"

# External object files for target App
App_EXTERNAL_OBJECTS =

App: CMakeFiles/App.dir/main.c.o
App: CMakeFiles/App.dir/protoIncil.c.o
App: CMakeFiles/App.dir/protoChangeRemote.c.o
App: CMakeFiles/App.dir/protoChangeNew.c.o
App: CMakeFiles/App.dir/printInfo.c.o
App: CMakeFiles/App.dir/protobuf-c.c.o
App: CMakeFiles/App.dir/structurs.pb-c.c.o
App: CMakeFiles/App.dir/new_structur.pb-c.c.o
App: CMakeFiles/App.dir/build.make
App: CMakeFiles/App.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/artem/Рабочий стол/proto/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable App"
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

