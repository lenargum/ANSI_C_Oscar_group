# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/igor/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.5087.36/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/igor/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.5087.36/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/cmake-build-debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_binarize.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_binarize.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_binarize.dir/flags.make

tests/CMakeFiles/test_binarize.dir/test_binarize.c.o: tests/CMakeFiles/test_binarize.dir/flags.make
tests/CMakeFiles/test_binarize.dir/test_binarize.c.o: ../tests/test_binarize.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_binarize.dir/test_binarize.c.o"
	cd /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/cmake-build-debug/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_binarize.dir/test_binarize.c.o   -c /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/tests/test_binarize.c

tests/CMakeFiles/test_binarize.dir/test_binarize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_binarize.dir/test_binarize.c.i"
	cd /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/cmake-build-debug/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/tests/test_binarize.c > CMakeFiles/test_binarize.dir/test_binarize.c.i

tests/CMakeFiles/test_binarize.dir/test_binarize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_binarize.dir/test_binarize.c.s"
	cd /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/cmake-build-debug/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/tests/test_binarize.c -o CMakeFiles/test_binarize.dir/test_binarize.c.s

tests/CMakeFiles/test_binarize.dir/test_binarize.c.o.requires:

.PHONY : tests/CMakeFiles/test_binarize.dir/test_binarize.c.o.requires

tests/CMakeFiles/test_binarize.dir/test_binarize.c.o.provides: tests/CMakeFiles/test_binarize.dir/test_binarize.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test_binarize.dir/build.make tests/CMakeFiles/test_binarize.dir/test_binarize.c.o.provides.build
.PHONY : tests/CMakeFiles/test_binarize.dir/test_binarize.c.o.provides

tests/CMakeFiles/test_binarize.dir/test_binarize.c.o.provides.build: tests/CMakeFiles/test_binarize.dir/test_binarize.c.o


tests/CMakeFiles/test_binarize.dir/__/src/binarize.c.o: tests/CMakeFiles/test_binarize.dir/flags.make
tests/CMakeFiles/test_binarize.dir/__/src/binarize.c.o: ../src/binarize.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/test_binarize.dir/__/src/binarize.c.o"
	cd /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/cmake-build-debug/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_binarize.dir/__/src/binarize.c.o   -c /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/src/binarize.c

tests/CMakeFiles/test_binarize.dir/__/src/binarize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_binarize.dir/__/src/binarize.c.i"
	cd /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/cmake-build-debug/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/src/binarize.c > CMakeFiles/test_binarize.dir/__/src/binarize.c.i

tests/CMakeFiles/test_binarize.dir/__/src/binarize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_binarize.dir/__/src/binarize.c.s"
	cd /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/cmake-build-debug/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/src/binarize.c -o CMakeFiles/test_binarize.dir/__/src/binarize.c.s

tests/CMakeFiles/test_binarize.dir/__/src/binarize.c.o.requires:

.PHONY : tests/CMakeFiles/test_binarize.dir/__/src/binarize.c.o.requires

tests/CMakeFiles/test_binarize.dir/__/src/binarize.c.o.provides: tests/CMakeFiles/test_binarize.dir/__/src/binarize.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test_binarize.dir/build.make tests/CMakeFiles/test_binarize.dir/__/src/binarize.c.o.provides.build
.PHONY : tests/CMakeFiles/test_binarize.dir/__/src/binarize.c.o.provides

tests/CMakeFiles/test_binarize.dir/__/src/binarize.c.o.provides.build: tests/CMakeFiles/test_binarize.dir/__/src/binarize.c.o


# Object files for target test_binarize
test_binarize_OBJECTS = \
"CMakeFiles/test_binarize.dir/test_binarize.c.o" \
"CMakeFiles/test_binarize.dir/__/src/binarize.c.o"

# External object files for target test_binarize
test_binarize_EXTERNAL_OBJECTS =

tests/test_binarize: tests/CMakeFiles/test_binarize.dir/test_binarize.c.o
tests/test_binarize: tests/CMakeFiles/test_binarize.dir/__/src/binarize.c.o
tests/test_binarize: tests/CMakeFiles/test_binarize.dir/build.make
tests/test_binarize: tests/CMakeFiles/test_binarize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_binarize"
	cd /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_binarize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_binarize.dir/build: tests/test_binarize

.PHONY : tests/CMakeFiles/test_binarize.dir/build

tests/CMakeFiles/test_binarize.dir/requires: tests/CMakeFiles/test_binarize.dir/test_binarize.c.o.requires
tests/CMakeFiles/test_binarize.dir/requires: tests/CMakeFiles/test_binarize.dir/__/src/binarize.c.o.requires

.PHONY : tests/CMakeFiles/test_binarize.dir/requires

tests/CMakeFiles/test_binarize.dir/clean:
	cd /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_binarize.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_binarize.dir/clean

tests/CMakeFiles/test_binarize.dir/depend:
	cd /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/tests /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/cmake-build-debug /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/cmake-build-debug/tests /home/igor/ANCI/ANSI_C_Mike_Wazowski_group/Assigment1/template/cmake-build-debug/tests/CMakeFiles/test_binarize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_binarize.dir/depend

