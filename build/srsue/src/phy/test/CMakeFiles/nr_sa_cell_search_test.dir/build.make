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
include srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/compiler_depend.make

# Include the progress variables for this target.
include srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/flags.make

srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/nr_sa_cell_search_test.cc.o: srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/flags.make
srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/nr_sa_cell_search_test.cc.o: ../srsue/src/phy/test/nr_sa_cell_search_test.cc
srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/nr_sa_cell_search_test.cc.o: srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/nr_sa_cell_search_test.cc.o"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/srsue/src/phy/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/nr_sa_cell_search_test.cc.o -MF CMakeFiles/nr_sa_cell_search_test.dir/nr_sa_cell_search_test.cc.o.d -o CMakeFiles/nr_sa_cell_search_test.dir/nr_sa_cell_search_test.cc.o -c /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/srsue/src/phy/test/nr_sa_cell_search_test.cc

srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/nr_sa_cell_search_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nr_sa_cell_search_test.dir/nr_sa_cell_search_test.cc.i"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/srsue/src/phy/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/srsue/src/phy/test/nr_sa_cell_search_test.cc > CMakeFiles/nr_sa_cell_search_test.dir/nr_sa_cell_search_test.cc.i

srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/nr_sa_cell_search_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nr_sa_cell_search_test.dir/nr_sa_cell_search_test.cc.s"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/srsue/src/phy/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/srsue/src/phy/test/nr_sa_cell_search_test.cc -o CMakeFiles/nr_sa_cell_search_test.dir/nr_sa_cell_search_test.cc.s

# Object files for target nr_sa_cell_search_test
nr_sa_cell_search_test_OBJECTS = \
"CMakeFiles/nr_sa_cell_search_test.dir/nr_sa_cell_search_test.cc.o"

# External object files for target nr_sa_cell_search_test
nr_sa_cell_search_test_EXTERNAL_OBJECTS =

srsue/src/phy/test/nr_sa_cell_search_test: srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/nr_sa_cell_search_test.cc.o
srsue/src/phy/test/nr_sa_cell_search_test: srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/build.make
srsue/src/phy/test/nr_sa_cell_search_test: srsue/src/phy/libsrsue_phy.a
srsue/src/phy/test/nr_sa_cell_search_test: lib/src/common/libsrsran_common.a
srsue/src/phy/test/nr_sa_cell_search_test: lib/src/phy/libsrsran_phy.a
srsue/src/phy/test/nr_sa_cell_search_test: lib/src/radio/libsrsran_radio.a
srsue/src/phy/test/nr_sa_cell_search_test: lib/src/asn1/librrc_nr_asn1.a
srsue/src/phy/test/nr_sa_cell_search_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
srsue/src/phy/test/nr_sa_cell_search_test: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
srsue/src/phy/test/nr_sa_cell_search_test: /usr/local/lib/libsrsgui.so
srsue/src/phy/test/nr_sa_cell_search_test: lib/src/phy/rf/libsrsran_rf.so.23.04.0
srsue/src/phy/test/nr_sa_cell_search_test: lib/src/phy/rf/libsrsran_rf_utils.a
srsue/src/phy/test/nr_sa_cell_search_test: lib/src/asn1/libasn1_utils.a
srsue/src/phy/test/nr_sa_cell_search_test: lib/src/common/libsrsran_common.a
srsue/src/phy/test/nr_sa_cell_search_test: lib/src/phy/libsrsran_phy.a
srsue/src/phy/test/nr_sa_cell_search_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsue/src/phy/test/nr_sa_cell_search_test: lib/src/support/libsupport.a
srsue/src/phy/test/nr_sa_cell_search_test: lib/src/srslog/libsrslog.a
srsue/src/phy/test/nr_sa_cell_search_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsue/src/phy/test/nr_sa_cell_search_test: /usr/lib/x86_64-linux-gnu/libsctp.so
srsue/src/phy/test/nr_sa_cell_search_test: srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nr_sa_cell_search_test"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/srsue/src/phy/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nr_sa_cell_search_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/build: srsue/src/phy/test/nr_sa_cell_search_test
.PHONY : srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/build

srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/clean:
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/srsue/src/phy/test && $(CMAKE_COMMAND) -P CMakeFiles/nr_sa_cell_search_test.dir/cmake_clean.cmake
.PHONY : srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/clean

srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/depend:
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04 /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/srsue/src/phy/test /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/srsue/src/phy/test /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/src/phy/test/CMakeFiles/nr_sa_cell_search_test.dir/depend

