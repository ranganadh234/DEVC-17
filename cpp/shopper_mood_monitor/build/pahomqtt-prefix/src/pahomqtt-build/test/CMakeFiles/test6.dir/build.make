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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/paho-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/pahomqtt-prefix/src/pahomqtt-build

# Include any dependencies generated for this target.
include test/CMakeFiles/test6.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test6.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test6.dir/flags.make

test/CMakeFiles/test6.dir/test6.c.o: test/CMakeFiles/test6.dir/flags.make
test/CMakeFiles/test6.dir/test6.c.o: /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/paho-src/test/test6.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/pahomqtt-prefix/src/pahomqtt-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test6.dir/test6.c.o"
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/pahomqtt-prefix/src/pahomqtt-build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test6.dir/test6.c.o   -c /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/paho-src/test/test6.c

test/CMakeFiles/test6.dir/test6.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test6.dir/test6.c.i"
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/pahomqtt-prefix/src/pahomqtt-build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/paho-src/test/test6.c > CMakeFiles/test6.dir/test6.c.i

test/CMakeFiles/test6.dir/test6.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test6.dir/test6.c.s"
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/pahomqtt-prefix/src/pahomqtt-build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/paho-src/test/test6.c -o CMakeFiles/test6.dir/test6.c.s

test/CMakeFiles/test6.dir/test6.c.o.requires:

.PHONY : test/CMakeFiles/test6.dir/test6.c.o.requires

test/CMakeFiles/test6.dir/test6.c.o.provides: test/CMakeFiles/test6.dir/test6.c.o.requires
	$(MAKE) -f test/CMakeFiles/test6.dir/build.make test/CMakeFiles/test6.dir/test6.c.o.provides.build
.PHONY : test/CMakeFiles/test6.dir/test6.c.o.provides

test/CMakeFiles/test6.dir/test6.c.o.provides.build: test/CMakeFiles/test6.dir/test6.c.o


# Object files for target test6
test6_OBJECTS = \
"CMakeFiles/test6.dir/test6.c.o"

# External object files for target test6
test6_EXTERNAL_OBJECTS =

test/test6: test/CMakeFiles/test6.dir/test6.c.o
test/test6: test/CMakeFiles/test6.dir/build.make
test/test6: src/libpaho-mqtt3a.so.1.3.1
test/test6: test/CMakeFiles/test6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/pahomqtt-prefix/src/pahomqtt-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test6"
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/pahomqtt-prefix/src/pahomqtt-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test6.dir/build: test/test6

.PHONY : test/CMakeFiles/test6.dir/build

test/CMakeFiles/test6.dir/requires: test/CMakeFiles/test6.dir/test6.c.o.requires

.PHONY : test/CMakeFiles/test6.dir/requires

test/CMakeFiles/test6.dir/clean:
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/pahomqtt-prefix/src/pahomqtt-build/test && $(CMAKE_COMMAND) -P CMakeFiles/test6.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test6.dir/clean

test/CMakeFiles/test6.dir/depend:
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/pahomqtt-prefix/src/pahomqtt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/paho-src /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/paho-src/test /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/pahomqtt-prefix/src/pahomqtt-build /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/pahomqtt-prefix/src/pahomqtt-build/test /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_mood_monitor/build/pahomqtt-prefix/src/pahomqtt-build/test/CMakeFiles/test6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test6.dir/depend

