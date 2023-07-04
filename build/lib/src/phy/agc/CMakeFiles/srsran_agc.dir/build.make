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
CMAKE_SOURCE_DIR = /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build

# Include any dependencies generated for this target.
include lib/src/phy/agc/CMakeFiles/srsran_agc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/agc/CMakeFiles/srsran_agc.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/agc/CMakeFiles/srsran_agc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/agc/CMakeFiles/srsran_agc.dir/flags.make

lib/src/phy/agc/CMakeFiles/srsran_agc.dir/agc.c.o: lib/src/phy/agc/CMakeFiles/srsran_agc.dir/flags.make
lib/src/phy/agc/CMakeFiles/srsran_agc.dir/agc.c.o: ../lib/src/phy/agc/agc.c
lib/src/phy/agc/CMakeFiles/srsran_agc.dir/agc.c.o: lib/src/phy/agc/CMakeFiles/srsran_agc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/agc/CMakeFiles/srsran_agc.dir/agc.c.o"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/lib/src/phy/agc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/agc/CMakeFiles/srsran_agc.dir/agc.c.o -MF CMakeFiles/srsran_agc.dir/agc.c.o.d -o CMakeFiles/srsran_agc.dir/agc.c.o -c /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/lib/src/phy/agc/agc.c

lib/src/phy/agc/CMakeFiles/srsran_agc.dir/agc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_agc.dir/agc.c.i"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/lib/src/phy/agc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/lib/src/phy/agc/agc.c > CMakeFiles/srsran_agc.dir/agc.c.i

lib/src/phy/agc/CMakeFiles/srsran_agc.dir/agc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_agc.dir/agc.c.s"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/lib/src/phy/agc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/lib/src/phy/agc/agc.c -o CMakeFiles/srsran_agc.dir/agc.c.s

srsran_agc: lib/src/phy/agc/CMakeFiles/srsran_agc.dir/agc.c.o
srsran_agc: lib/src/phy/agc/CMakeFiles/srsran_agc.dir/build.make
.PHONY : srsran_agc

# Rule to build all files generated by this target.
lib/src/phy/agc/CMakeFiles/srsran_agc.dir/build: srsran_agc
.PHONY : lib/src/phy/agc/CMakeFiles/srsran_agc.dir/build

lib/src/phy/agc/CMakeFiles/srsran_agc.dir/clean:
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/lib/src/phy/agc && $(CMAKE_COMMAND) -P CMakeFiles/srsran_agc.dir/cmake_clean.cmake
.PHONY : lib/src/phy/agc/CMakeFiles/srsran_agc.dir/clean

lib/src/phy/agc/CMakeFiles/srsran_agc.dir/depend:
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04 /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/lib/src/phy/agc /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/lib/src/phy/agc /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/lib/src/phy/agc/CMakeFiles/srsran_agc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/agc/CMakeFiles/srsran_agc.dir/depend

