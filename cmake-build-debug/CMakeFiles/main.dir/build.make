# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/eltueto/Downloads/CLion-2019.2.4/clion-2019.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/eltueto/Downloads/CLion-2019.2.4/clion-2019.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eltueto/Documents/0x1D-binary_trees

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eltueto/Documents/0x1D-binary_trees/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/binary_tree_print.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/binary_tree_print.c.o: ../binary_tree_print.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltueto/Documents/0x1D-binary_trees/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.dir/binary_tree_print.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/binary_tree_print.c.o   -c /home/eltueto/Documents/0x1D-binary_trees/binary_tree_print.c

CMakeFiles/main.dir/binary_tree_print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/binary_tree_print.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltueto/Documents/0x1D-binary_trees/binary_tree_print.c > CMakeFiles/main.dir/binary_tree_print.c.i

CMakeFiles/main.dir/binary_tree_print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/binary_tree_print.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltueto/Documents/0x1D-binary_trees/binary_tree_print.c -o CMakeFiles/main.dir/binary_tree_print.c.s

CMakeFiles/main.dir/0-binary_tree_node.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/0-binary_tree_node.c.o: ../0-binary_tree_node.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltueto/Documents/0x1D-binary_trees/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/main.dir/0-binary_tree_node.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/0-binary_tree_node.c.o   -c /home/eltueto/Documents/0x1D-binary_trees/0-binary_tree_node.c

CMakeFiles/main.dir/0-binary_tree_node.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/0-binary_tree_node.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltueto/Documents/0x1D-binary_trees/0-binary_tree_node.c > CMakeFiles/main.dir/0-binary_tree_node.c.i

CMakeFiles/main.dir/0-binary_tree_node.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/0-binary_tree_node.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltueto/Documents/0x1D-binary_trees/0-binary_tree_node.c -o CMakeFiles/main.dir/0-binary_tree_node.c.s

CMakeFiles/main.dir/2-binary_tree_insert_right.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/2-binary_tree_insert_right.c.o: ../2-binary_tree_insert_right.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltueto/Documents/0x1D-binary_trees/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/main.dir/2-binary_tree_insert_right.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/2-binary_tree_insert_right.c.o   -c /home/eltueto/Documents/0x1D-binary_trees/2-binary_tree_insert_right.c

CMakeFiles/main.dir/2-binary_tree_insert_right.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/2-binary_tree_insert_right.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltueto/Documents/0x1D-binary_trees/2-binary_tree_insert_right.c > CMakeFiles/main.dir/2-binary_tree_insert_right.c.i

CMakeFiles/main.dir/2-binary_tree_insert_right.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/2-binary_tree_insert_right.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltueto/Documents/0x1D-binary_trees/2-binary_tree_insert_right.c -o CMakeFiles/main.dir/2-binary_tree_insert_right.c.s

CMakeFiles/main.dir/2-main.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/2-main.c.o: ../2-main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltueto/Documents/0x1D-binary_trees/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/main.dir/2-main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/2-main.c.o   -c /home/eltueto/Documents/0x1D-binary_trees/2-main.c

CMakeFiles/main.dir/2-main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/2-main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltueto/Documents/0x1D-binary_trees/2-main.c > CMakeFiles/main.dir/2-main.c.i

CMakeFiles/main.dir/2-main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/2-main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltueto/Documents/0x1D-binary_trees/2-main.c -o CMakeFiles/main.dir/2-main.c.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/binary_tree_print.c.o" \
"CMakeFiles/main.dir/0-binary_tree_node.c.o" \
"CMakeFiles/main.dir/2-binary_tree_insert_right.c.o" \
"CMakeFiles/main.dir/2-main.c.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/binary_tree_print.c.o
main: CMakeFiles/main.dir/0-binary_tree_node.c.o
main: CMakeFiles/main.dir/2-binary_tree_insert_right.c.o
main: CMakeFiles/main.dir/2-main.c.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eltueto/Documents/0x1D-binary_trees/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/eltueto/Documents/0x1D-binary_trees/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eltueto/Documents/0x1D-binary_trees /home/eltueto/Documents/0x1D-binary_trees /home/eltueto/Documents/0x1D-binary_trees/cmake-build-debug /home/eltueto/Documents/0x1D-binary_trees/cmake-build-debug /home/eltueto/Documents/0x1D-binary_trees/cmake-build-debug/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

