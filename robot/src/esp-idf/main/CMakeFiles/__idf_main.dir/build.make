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
CMAKE_SOURCE_DIR = /home/german/esp/bluepad32/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/german/esp/bluepad32/src

# Include any dependencies generated for this target.
include esp-idf/main/CMakeFiles/__idf_main.dir/depend.make

# Include the progress variables for this target.
include esp-idf/main/CMakeFiles/__idf_main.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/main/CMakeFiles/__idf_main.dir/flags.make

esp-idf/main/CMakeFiles/__idf_main.dir/uni_bluetooth.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/uni_bluetooth.c.obj: main/uni_bluetooth.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/uni_bluetooth.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/uni_bluetooth.c.obj   -c /home/german/esp/bluepad32/src/main/uni_bluetooth.c

esp-idf/main/CMakeFiles/__idf_main.dir/uni_bluetooth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/uni_bluetooth.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/bluepad32/src/main/uni_bluetooth.c > CMakeFiles/__idf_main.dir/uni_bluetooth.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/uni_bluetooth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/uni_bluetooth.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/bluepad32/src/main/uni_bluetooth.c -o CMakeFiles/__idf_main.dir/uni_bluetooth.c.s

esp-idf/main/CMakeFiles/__idf_main.dir/uni_circular_buffer.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/uni_circular_buffer.c.obj: main/uni_circular_buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/uni_circular_buffer.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/uni_circular_buffer.c.obj   -c /home/german/esp/bluepad32/src/main/uni_circular_buffer.c

esp-idf/main/CMakeFiles/__idf_main.dir/uni_circular_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/uni_circular_buffer.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/bluepad32/src/main/uni_circular_buffer.c > CMakeFiles/__idf_main.dir/uni_circular_buffer.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/uni_circular_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/uni_circular_buffer.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/bluepad32/src/main/uni_circular_buffer.c -o CMakeFiles/__idf_main.dir/uni_circular_buffer.c.s

esp-idf/main/CMakeFiles/__idf_main.dir/uni_gamepad.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/uni_gamepad.c.obj: main/uni_gamepad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/uni_gamepad.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/uni_gamepad.c.obj   -c /home/german/esp/bluepad32/src/main/uni_gamepad.c

esp-idf/main/CMakeFiles/__idf_main.dir/uni_gamepad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/uni_gamepad.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/bluepad32/src/main/uni_gamepad.c > CMakeFiles/__idf_main.dir/uni_gamepad.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/uni_gamepad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/uni_gamepad.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/bluepad32/src/main/uni_gamepad.c -o CMakeFiles/__idf_main.dir/uni_gamepad.c.s

esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_device.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_device.c.obj: main/uni_hid_device.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_device.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/uni_hid_device.c.obj   -c /home/german/esp/bluepad32/src/main/uni_hid_device.c

esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_device.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/uni_hid_device.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/bluepad32/src/main/uni_hid_device.c > CMakeFiles/__idf_main.dir/uni_hid_device.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_device.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/uni_hid_device.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/bluepad32/src/main/uni_hid_device.c -o CMakeFiles/__idf_main.dir/uni_hid_device.c.s

esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_parser.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_parser.c.obj: main/uni_hid_parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_parser.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/uni_hid_parser.c.obj   -c /home/german/esp/bluepad32/src/main/uni_hid_parser.c

esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/uni_hid_parser.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/bluepad32/src/main/uni_hid_parser.c > CMakeFiles/__idf_main.dir/uni_hid_parser.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/uni_hid_parser.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/bluepad32/src/main/uni_hid_parser.c -o CMakeFiles/__idf_main.dir/uni_hid_parser.c.s

esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_parser_8bitdo.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_parser_8bitdo.c.obj: main/uni_hid_parser_8bitdo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_parser_8bitdo.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/uni_hid_parser_8bitdo.c.obj   -c /home/german/esp/bluepad32/src/main/uni_hid_parser_8bitdo.c

esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_parser_8bitdo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/uni_hid_parser_8bitdo.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/bluepad32/src/main/uni_hid_parser_8bitdo.c > CMakeFiles/__idf_main.dir/uni_hid_parser_8bitdo.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_parser_8bitdo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/uni_hid_parser_8bitdo.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/bluepad32/src/main/uni_hid_parser_8bitdo.c -o CMakeFiles/__idf_main.dir/uni_hid_parser_8bitdo.c.s

esp-idf/main/CMakeFiles/__idf_main.dir/uni_joystick.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/uni_joystick.c.obj: main/uni_joystick.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/uni_joystick.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/uni_joystick.c.obj   -c /home/german/esp/bluepad32/src/main/uni_joystick.c

esp-idf/main/CMakeFiles/__idf_main.dir/uni_joystick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/uni_joystick.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/bluepad32/src/main/uni_joystick.c > CMakeFiles/__idf_main.dir/uni_joystick.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/uni_joystick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/uni_joystick.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/bluepad32/src/main/uni_joystick.c -o CMakeFiles/__idf_main.dir/uni_joystick.c.s

esp-idf/main/CMakeFiles/__idf_main.dir/uni_main.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/uni_main.c.obj: main/uni_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/uni_main.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/uni_main.c.obj   -c /home/german/esp/bluepad32/src/main/uni_main.c

esp-idf/main/CMakeFiles/__idf_main.dir/uni_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/uni_main.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/bluepad32/src/main/uni_main.c > CMakeFiles/__idf_main.dir/uni_main.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/uni_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/uni_main.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/bluepad32/src/main/uni_main.c -o CMakeFiles/__idf_main.dir/uni_main.c.s

esp-idf/main/CMakeFiles/__idf_main.dir/uni_main_esp32.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/uni_main_esp32.c.obj: main/uni_main_esp32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/uni_main_esp32.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/uni_main_esp32.c.obj   -c /home/german/esp/bluepad32/src/main/uni_main_esp32.c

esp-idf/main/CMakeFiles/__idf_main.dir/uni_main_esp32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/uni_main_esp32.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/bluepad32/src/main/uni_main_esp32.c > CMakeFiles/__idf_main.dir/uni_main_esp32.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/uni_main_esp32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/uni_main_esp32.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/bluepad32/src/main/uni_main_esp32.c -o CMakeFiles/__idf_main.dir/uni_main_esp32.c.s

esp-idf/main/CMakeFiles/__idf_main.dir/uni_platform.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/uni_platform.c.obj: main/uni_platform.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/uni_platform.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/uni_platform.c.obj   -c /home/german/esp/bluepad32/src/main/uni_platform.c

esp-idf/main/CMakeFiles/__idf_main.dir/uni_platform.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/uni_platform.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/bluepad32/src/main/uni_platform.c > CMakeFiles/__idf_main.dir/uni_platform.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/uni_platform.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/uni_platform.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/bluepad32/src/main/uni_platform.c -o CMakeFiles/__idf_main.dir/uni_platform.c.s

esp-idf/main/CMakeFiles/__idf_main.dir/uni_platform_implementation.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/uni_platform_implementation.c.obj: main/uni_platform_implementation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/uni_platform_implementation.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/uni_platform_implementation.c.obj   -c /home/german/esp/bluepad32/src/main/uni_platform_implementation.c

esp-idf/main/CMakeFiles/__idf_main.dir/uni_platform_implementation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/uni_platform_implementation.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/bluepad32/src/main/uni_platform_implementation.c > CMakeFiles/__idf_main.dir/uni_platform_implementation.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/uni_platform_implementation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/uni_platform_implementation.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/bluepad32/src/main/uni_platform_implementation.c -o CMakeFiles/__idf_main.dir/uni_platform_implementation.c.s

esp-idf/main/CMakeFiles/__idf_main.dir/wifi.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/wifi.c.obj: main/wifi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/wifi.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/wifi.c.obj   -c /home/german/esp/bluepad32/src/main/wifi.c

esp-idf/main/CMakeFiles/__idf_main.dir/wifi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/wifi.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/bluepad32/src/main/wifi.c > CMakeFiles/__idf_main.dir/wifi.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/wifi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/wifi.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/bluepad32/src/main/wifi.c -o CMakeFiles/__idf_main.dir/wifi.c.s

esp-idf/main/CMakeFiles/__idf_main.dir/firmware.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/firmware.c.obj: main/firmware.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/firmware.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_main.dir/firmware.c.obj   -c /home/german/esp/bluepad32/src/main/firmware.c

esp-idf/main/CMakeFiles/__idf_main.dir/firmware.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/firmware.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/bluepad32/src/main/firmware.c > CMakeFiles/__idf_main.dir/firmware.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/firmware.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/firmware.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/main && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/bluepad32/src/main/firmware.c -o CMakeFiles/__idf_main.dir/firmware.c.s

# Object files for target __idf_main
__idf_main_OBJECTS = \
"CMakeFiles/__idf_main.dir/uni_bluetooth.c.obj" \
"CMakeFiles/__idf_main.dir/uni_circular_buffer.c.obj" \
"CMakeFiles/__idf_main.dir/uni_gamepad.c.obj" \
"CMakeFiles/__idf_main.dir/uni_hid_device.c.obj" \
"CMakeFiles/__idf_main.dir/uni_hid_parser.c.obj" \
"CMakeFiles/__idf_main.dir/uni_hid_parser_8bitdo.c.obj" \
"CMakeFiles/__idf_main.dir/uni_joystick.c.obj" \
"CMakeFiles/__idf_main.dir/uni_main.c.obj" \
"CMakeFiles/__idf_main.dir/uni_main_esp32.c.obj" \
"CMakeFiles/__idf_main.dir/uni_platform.c.obj" \
"CMakeFiles/__idf_main.dir/uni_platform_implementation.c.obj" \
"CMakeFiles/__idf_main.dir/wifi.c.obj" \
"CMakeFiles/__idf_main.dir/firmware.c.obj"

# External object files for target __idf_main
__idf_main_EXTERNAL_OBJECTS =

esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/uni_bluetooth.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/uni_circular_buffer.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/uni_gamepad.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_device.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_parser.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/uni_hid_parser_8bitdo.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/uni_joystick.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/uni_main.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/uni_main_esp32.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/uni_platform.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/uni_platform_implementation.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/wifi.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/firmware.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/build.make
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libmain.a"
	cd /home/german/esp/bluepad32/src/esp-idf/main && $(CMAKE_COMMAND) -P CMakeFiles/__idf_main.dir/cmake_clean_target.cmake
	cd /home/german/esp/bluepad32/src/esp-idf/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/main/CMakeFiles/__idf_main.dir/build: esp-idf/main/libmain.a

.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/build

esp-idf/main/CMakeFiles/__idf_main.dir/clean:
	cd /home/german/esp/bluepad32/src/esp-idf/main && $(CMAKE_COMMAND) -P CMakeFiles/__idf_main.dir/cmake_clean.cmake
.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/clean

esp-idf/main/CMakeFiles/__idf_main.dir/depend:
	cd /home/german/esp/bluepad32/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/german/esp/bluepad32/src /home/german/esp/bluepad32/src/main /home/german/esp/bluepad32/src /home/german/esp/bluepad32/src/esp-idf/main /home/german/esp/bluepad32/src/esp-idf/main/CMakeFiles/__idf_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/depend

