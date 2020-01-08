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
CMAKE_SOURCE_DIR = /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build

# Utility rule file for pahomqtt.

# Include the progress variables for this target.
include CMakeFiles/pahomqtt.dir/progress.make

CMakeFiles/pahomqtt: CMakeFiles/pahomqtt-complete


CMakeFiles/pahomqtt-complete: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-install
CMakeFiles/pahomqtt-complete: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-mkdir
CMakeFiles/pahomqtt-complete: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-download
CMakeFiles/pahomqtt-complete: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-update
CMakeFiles/pahomqtt-complete: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-patch
CMakeFiles/pahomqtt-complete: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-configure
CMakeFiles/pahomqtt-complete: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-build
CMakeFiles/pahomqtt-complete: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'pahomqtt'"
	/usr/bin/cmake -E make_directory /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/CMakeFiles
	/usr/bin/cmake -E touch /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/CMakeFiles/pahomqtt-complete
	/usr/bin/cmake -E touch /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-done

pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-install: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'pahomqtt'"
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build && $(MAKE) install
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build && /usr/bin/cmake -E touch /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-install

pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'pahomqtt'"
	/usr/bin/cmake -E make_directory /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/paho-src
	/usr/bin/cmake -E make_directory /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build
	/usr/bin/cmake -E make_directory /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix
	/usr/bin/cmake -E make_directory /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/tmp
	/usr/bin/cmake -E make_directory /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-stamp
	/usr/bin/cmake -E make_directory /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src
	/usr/bin/cmake -E touch /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-mkdir

pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-download: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-gitinfo.txt
pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-download: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'pahomqtt'"
	/usr/bin/cmake -P /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/tmp/pahomqtt-gitclone.cmake
	/usr/bin/cmake -E touch /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-download

pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-update: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'pahomqtt'"
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/paho-src && /usr/bin/cmake -E echo_append
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/paho-src && /usr/bin/cmake -E touch /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-update

pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-patch: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'pahomqtt'"
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/paho-src && /usr/bin/cmake -E echo_append
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/paho-src && /usr/bin/cmake -E touch /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-patch

pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-configure: pahomqtt-prefix/tmp/pahomqtt-cfgcmd.txt
pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-configure: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-update
pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-configure: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'pahomqtt'"
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build && /usr/bin/cmake -DPAHO_WITH_SSL=TRUE -DCMAKE_INSTALL_PREFIX=/home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/paho-build "-GUnix Makefiles" /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/paho-src
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build && /usr/bin/cmake -E touch /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-configure

pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-build: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'pahomqtt'"
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build && $(MAKE)
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-build && /usr/bin/cmake -E touch /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-build

pahomqtt: CMakeFiles/pahomqtt
pahomqtt: CMakeFiles/pahomqtt-complete
pahomqtt: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-install
pahomqtt: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-mkdir
pahomqtt: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-download
pahomqtt: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-update
pahomqtt: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-patch
pahomqtt: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-configure
pahomqtt: pahomqtt-prefix/src/pahomqtt-stamp/pahomqtt-build
pahomqtt: CMakeFiles/pahomqtt.dir/build.make

.PHONY : pahomqtt

# Rule to build all files generated by this target.
CMakeFiles/pahomqtt.dir/build: pahomqtt

.PHONY : CMakeFiles/pahomqtt.dir/build

CMakeFiles/pahomqtt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pahomqtt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pahomqtt.dir/clean

CMakeFiles/pahomqtt.dir/depend:
	cd /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build /home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/CMakeFiles/pahomqtt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pahomqtt.dir/depend

