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
include ngscope/src/CMakeFiles/ngscope.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ngscope/src/CMakeFiles/ngscope.dir/compiler_depend.make

# Include the progress variables for this target.
include ngscope/src/CMakeFiles/ngscope.dir/progress.make

# Include the compile flags for this target's objects.
include ngscope/src/CMakeFiles/ngscope.dir/flags.make

ngscope/src/CMakeFiles/ngscope.dir/main.c.o: ngscope/src/CMakeFiles/ngscope.dir/flags.make
ngscope/src/CMakeFiles/ngscope.dir/main.c.o: ../ngscope/src/main.c
ngscope/src/CMakeFiles/ngscope.dir/main.c.o: ngscope/src/CMakeFiles/ngscope.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ngscope/src/CMakeFiles/ngscope.dir/main.c.o"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/ngscope/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ngscope/src/CMakeFiles/ngscope.dir/main.c.o -MF CMakeFiles/ngscope.dir/main.c.o.d -o CMakeFiles/ngscope.dir/main.c.o -c /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/ngscope/src/main.c

ngscope/src/CMakeFiles/ngscope.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ngscope.dir/main.c.i"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/ngscope/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/ngscope/src/main.c > CMakeFiles/ngscope.dir/main.c.i

ngscope/src/CMakeFiles/ngscope.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ngscope.dir/main.c.s"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/ngscope/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/ngscope/src/main.c -o CMakeFiles/ngscope.dir/main.c.s

# Object files for target ngscope
ngscope_OBJECTS = \
"CMakeFiles/ngscope.dir/main.c.o"

# External object files for target ngscope
ngscope_EXTERNAL_OBJECTS =

ngscope/src/ngscope: ngscope/src/CMakeFiles/ngscope.dir/main.c.o
ngscope/src/ngscope: ngscope/src/CMakeFiles/ngscope.dir/build.make
ngscope/src/ngscope: lib/src/common/libsrsran_common.a
ngscope/src/ngscope: lib/src/mac/libsrsran_mac.a
ngscope/src/ngscope: lib/src/phy/libsrsran_phy.a
ngscope/src/ngscope: lib/src/radio/libsrsran_radio.a
ngscope/src/ngscope: lib/src/gtpu/libsrsran_gtpu.a
ngscope/src/ngscope: lib/src/rlc/libsrsran_rlc.a
ngscope/src/ngscope: lib/src/pdcp/libsrsran_pdcp.a
ngscope/src/ngscope: lib/src/asn1/librrc_asn1.a
ngscope/src/ngscope: lib/src/srslog/libsrslog.a
ngscope/src/ngscope: lib/src/support/libsupport.a
ngscope/src/ngscope: lib/src/system/libsystem.a
ngscope/src/ngscope: ngscope/src/dciLib/libngscope_dci.a
ngscope/src/ngscope: lib/src/asn1/librrc_nr_asn1.a
ngscope/src/ngscope: lib/src/asn1/libngap_nr_asn1.a
ngscope/src/ngscope: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
ngscope/src/ngscope: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
ngscope/src/ngscope: /usr/lib/x86_64-linux-gnu/libconfig.so
ngscope/src/ngscope: lib/src/phy/rf/libsrsran_rf.so.23.04.0
ngscope/src/ngscope: lib/src/phy/rf/libsrsran_rf_utils.a
ngscope/src/ngscope: lib/src/asn1/libsrsran_asn1.a
ngscope/src/ngscope: /usr/local/lib/libsrsgui.so
ngscope/src/ngscope: lib/src/asn1/libasn1_utils.a
ngscope/src/ngscope: lib/src/common/libsrsran_common.a
ngscope/src/ngscope: lib/src/phy/libsrsran_phy.a
ngscope/src/ngscope: /usr/lib/x86_64-linux-gnu/libfftw3f.so
ngscope/src/ngscope: lib/src/srslog/libsrslog.a
ngscope/src/ngscope: lib/src/support/libsupport.a
ngscope/src/ngscope: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
ngscope/src/ngscope: /usr/lib/x86_64-linux-gnu/libsctp.so
ngscope/src/ngscope: ngscope/src/CMakeFiles/ngscope.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ngscope"
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/ngscope/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ngscope.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ngscope/src/CMakeFiles/ngscope.dir/build: ngscope/src/ngscope
.PHONY : ngscope/src/CMakeFiles/ngscope.dir/build

ngscope/src/CMakeFiles/ngscope.dir/clean:
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/ngscope/src && $(CMAKE_COMMAND) -P CMakeFiles/ngscope.dir/cmake_clean.cmake
.PHONY : ngscope/src/CMakeFiles/ngscope.dir/clean

ngscope/src/CMakeFiles/ngscope.dir/depend:
	cd /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04 /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/ngscope/src /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/ngscope/src /home/yaxiong/research/ngscope_related/srsRAN_4G-release_23_04/build/ngscope/src/CMakeFiles/ngscope.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ngscope/src/CMakeFiles/ngscope.dir/depend

