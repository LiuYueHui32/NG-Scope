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
include lib/examples/CMakeFiles/cell_search_nbiot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/examples/CMakeFiles/cell_search_nbiot.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/examples/CMakeFiles/cell_search_nbiot.dir/progress.make

# Include the compile flags for this target's objects.
include lib/examples/CMakeFiles/cell_search_nbiot.dir/flags.make

lib/examples/CMakeFiles/cell_search_nbiot.dir/cell_search_nbiot.c.o: lib/examples/CMakeFiles/cell_search_nbiot.dir/flags.make
lib/examples/CMakeFiles/cell_search_nbiot.dir/cell_search_nbiot.c.o: ../lib/examples/cell_search_nbiot.c
lib/examples/CMakeFiles/cell_search_nbiot.dir/cell_search_nbiot.c.o: lib/examples/CMakeFiles/cell_search_nbiot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/examples/CMakeFiles/cell_search_nbiot.dir/cell_search_nbiot.c.o"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/examples/CMakeFiles/cell_search_nbiot.dir/cell_search_nbiot.c.o -MF CMakeFiles/cell_search_nbiot.dir/cell_search_nbiot.c.o.d -o CMakeFiles/cell_search_nbiot.dir/cell_search_nbiot.c.o -c /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/lib/examples/cell_search_nbiot.c

lib/examples/CMakeFiles/cell_search_nbiot.dir/cell_search_nbiot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cell_search_nbiot.dir/cell_search_nbiot.c.i"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/lib/examples/cell_search_nbiot.c > CMakeFiles/cell_search_nbiot.dir/cell_search_nbiot.c.i

lib/examples/CMakeFiles/cell_search_nbiot.dir/cell_search_nbiot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cell_search_nbiot.dir/cell_search_nbiot.c.s"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/lib/examples/cell_search_nbiot.c -o CMakeFiles/cell_search_nbiot.dir/cell_search_nbiot.c.s

# Object files for target cell_search_nbiot
cell_search_nbiot_OBJECTS = \
"CMakeFiles/cell_search_nbiot.dir/cell_search_nbiot.c.o"

# External object files for target cell_search_nbiot
cell_search_nbiot_EXTERNAL_OBJECTS =

lib/examples/cell_search_nbiot: lib/examples/CMakeFiles/cell_search_nbiot.dir/cell_search_nbiot.c.o
lib/examples/cell_search_nbiot: lib/examples/CMakeFiles/cell_search_nbiot.dir/build.make
lib/examples/cell_search_nbiot: lib/src/phy/rf/libsrsran_rf.so.23.04.0
lib/examples/cell_search_nbiot: lib/src/phy/libsrsran_phy.a
lib/examples/cell_search_nbiot: lib/src/phy/rf/libsrsran_rf_utils.a
lib/examples/cell_search_nbiot: lib/src/phy/libsrsran_phy.a
lib/examples/cell_search_nbiot: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/examples/cell_search_nbiot: lib/examples/CMakeFiles/cell_search_nbiot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cell_search_nbiot"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/lib/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cell_search_nbiot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/examples/CMakeFiles/cell_search_nbiot.dir/build: lib/examples/cell_search_nbiot
.PHONY : lib/examples/CMakeFiles/cell_search_nbiot.dir/build

lib/examples/CMakeFiles/cell_search_nbiot.dir/clean:
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/lib/examples && $(CMAKE_COMMAND) -P CMakeFiles/cell_search_nbiot.dir/cmake_clean.cmake
.PHONY : lib/examples/CMakeFiles/cell_search_nbiot.dir/clean

lib/examples/CMakeFiles/cell_search_nbiot.dir/depend:
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04 /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/lib/examples /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/lib/examples /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/lib/examples/CMakeFiles/cell_search_nbiot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/examples/CMakeFiles/cell_search_nbiot.dir/depend

