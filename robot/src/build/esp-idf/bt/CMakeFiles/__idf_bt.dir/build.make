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
CMAKE_SOURCE_DIR = /home/gabbiewink/esp/robot/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabbiewink/esp/robot/src/build

# Include any dependencies generated for this target.
include esp-idf/bt/CMakeFiles/__idf_bt.dir/depend.make

# Include the progress variables for this target.
include esp-idf/bt/CMakeFiles/__idf_bt.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make

esp-idf/bt/CMakeFiles/__idf_bt.dir/controller/bt.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/controller/bt.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/controller/bt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/controller/bt.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/controller/bt.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/controller/bt.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/controller/bt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/controller/bt.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/controller/bt.c > CMakeFiles/__idf_bt.dir/controller/bt.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/controller/bt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/controller/bt.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/controller/bt.c -o CMakeFiles/__idf_bt.dir/controller/bt.c.s

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_alarm.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_alarm.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/common/btc/core/btc_alarm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_alarm.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/common/btc/core/btc_alarm.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/common/btc/core/btc_alarm.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_alarm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/common/btc/core/btc_alarm.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/common/btc/core/btc_alarm.c > CMakeFiles/__idf_bt.dir/common/btc/core/btc_alarm.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_alarm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/common/btc/core/btc_alarm.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/common/btc/core/btc_alarm.c -o CMakeFiles/__idf_bt.dir/common/btc/core/btc_alarm.c.s

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_manage.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_manage.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/common/btc/core/btc_manage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_manage.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/common/btc/core/btc_manage.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/common/btc/core/btc_manage.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_manage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/common/btc/core/btc_manage.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/common/btc/core/btc_manage.c > CMakeFiles/__idf_bt.dir/common/btc/core/btc_manage.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_manage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/common/btc/core/btc_manage.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/common/btc/core/btc_manage.c -o CMakeFiles/__idf_bt.dir/common/btc/core/btc_manage.c.s

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_task.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_task.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/common/btc/core/btc_task.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_task.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/common/btc/core/btc_task.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/common/btc/core/btc_task.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_task.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/common/btc/core/btc_task.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/common/btc/core/btc_task.c > CMakeFiles/__idf_bt.dir/common/btc/core/btc_task.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_task.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/common/btc/core/btc_task.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/common/btc/core/btc_task.c -o CMakeFiles/__idf_bt.dir/common/btc/core/btc_task.c.s

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/alarm.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/alarm.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/common/osi/alarm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/alarm.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/common/osi/alarm.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/common/osi/alarm.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/alarm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/common/osi/alarm.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/common/osi/alarm.c > CMakeFiles/__idf_bt.dir/common/osi/alarm.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/alarm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/common/osi/alarm.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/common/osi/alarm.c -o CMakeFiles/__idf_bt.dir/common/osi/alarm.c.s

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/allocator.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/allocator.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/common/osi/allocator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/allocator.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/common/osi/allocator.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/common/osi/allocator.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/allocator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/common/osi/allocator.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/common/osi/allocator.c > CMakeFiles/__idf_bt.dir/common/osi/allocator.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/allocator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/common/osi/allocator.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/common/osi/allocator.c -o CMakeFiles/__idf_bt.dir/common/osi/allocator.c.s

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/buffer.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/buffer.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/common/osi/buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/buffer.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/common/osi/buffer.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/common/osi/buffer.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/common/osi/buffer.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/common/osi/buffer.c > CMakeFiles/__idf_bt.dir/common/osi/buffer.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/common/osi/buffer.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/common/osi/buffer.c -o CMakeFiles/__idf_bt.dir/common/osi/buffer.c.s

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/config.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/config.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/common/osi/config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/config.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/common/osi/config.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/common/osi/config.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/common/osi/config.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/common/osi/config.c > CMakeFiles/__idf_bt.dir/common/osi/config.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/common/osi/config.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/common/osi/config.c -o CMakeFiles/__idf_bt.dir/common/osi/config.c.s

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/fixed_queue.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/fixed_queue.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/common/osi/fixed_queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/fixed_queue.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/common/osi/fixed_queue.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/common/osi/fixed_queue.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/fixed_queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/common/osi/fixed_queue.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/common/osi/fixed_queue.c > CMakeFiles/__idf_bt.dir/common/osi/fixed_queue.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/fixed_queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/common/osi/fixed_queue.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/common/osi/fixed_queue.c -o CMakeFiles/__idf_bt.dir/common/osi/fixed_queue.c.s

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/future.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/future.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/common/osi/future.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/future.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/common/osi/future.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/common/osi/future.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/future.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/common/osi/future.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/common/osi/future.c > CMakeFiles/__idf_bt.dir/common/osi/future.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/future.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/common/osi/future.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/common/osi/future.c -o CMakeFiles/__idf_bt.dir/common/osi/future.c.s

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/hash_functions.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/hash_functions.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/common/osi/hash_functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/hash_functions.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/common/osi/hash_functions.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/common/osi/hash_functions.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/hash_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/common/osi/hash_functions.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/common/osi/hash_functions.c > CMakeFiles/__idf_bt.dir/common/osi/hash_functions.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/hash_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/common/osi/hash_functions.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/common/osi/hash_functions.c -o CMakeFiles/__idf_bt.dir/common/osi/hash_functions.c.s

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/hash_map.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/hash_map.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/common/osi/hash_map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/hash_map.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/common/osi/hash_map.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/common/osi/hash_map.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/hash_map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/common/osi/hash_map.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/common/osi/hash_map.c > CMakeFiles/__idf_bt.dir/common/osi/hash_map.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/hash_map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/common/osi/hash_map.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/common/osi/hash_map.c -o CMakeFiles/__idf_bt.dir/common/osi/hash_map.c.s

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/list.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/list.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/common/osi/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/list.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/common/osi/list.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/common/osi/list.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/common/osi/list.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/common/osi/list.c > CMakeFiles/__idf_bt.dir/common/osi/list.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/common/osi/list.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/common/osi/list.c -o CMakeFiles/__idf_bt.dir/common/osi/list.c.s

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/mutex.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/mutex.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/common/osi/mutex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/mutex.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/common/osi/mutex.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/common/osi/mutex.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/mutex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/common/osi/mutex.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/common/osi/mutex.c > CMakeFiles/__idf_bt.dir/common/osi/mutex.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/mutex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/common/osi/mutex.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/common/osi/mutex.c -o CMakeFiles/__idf_bt.dir/common/osi/mutex.c.s

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/thread.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/thread.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/common/osi/thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/thread.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/common/osi/thread.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/common/osi/thread.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/common/osi/thread.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/common/osi/thread.c > CMakeFiles/__idf_bt.dir/common/osi/thread.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/common/osi/thread.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/common/osi/thread.c -o CMakeFiles/__idf_bt.dir/common/osi/thread.c.s

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/osi.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/osi.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/common/osi/osi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/osi.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/common/osi/osi.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/common/osi/osi.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/osi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/common/osi/osi.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/common/osi/osi.c > CMakeFiles/__idf_bt.dir/common/osi/osi.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/osi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/common/osi/osi.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/common/osi/osi.c -o CMakeFiles/__idf_bt.dir/common/osi/osi.c.s

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/semaphore.c.obj: esp-idf/bt/CMakeFiles/__idf_bt.dir/flags.make
esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/semaphore.c.obj: /home/gabbiewink/esp/esp-idf/components/bt/common/osi/semaphore.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/semaphore.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_bt.dir/common/osi/semaphore.c.obj   -c /home/gabbiewink/esp/esp-idf/components/bt/common/osi/semaphore.c

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/semaphore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_bt.dir/common/osi/semaphore.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/bt/common/osi/semaphore.c > CMakeFiles/__idf_bt.dir/common/osi/semaphore.c.i

esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/semaphore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_bt.dir/common/osi/semaphore.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/bt/common/osi/semaphore.c -o CMakeFiles/__idf_bt.dir/common/osi/semaphore.c.s

# Object files for target __idf_bt
__idf_bt_OBJECTS = \
"CMakeFiles/__idf_bt.dir/controller/bt.c.obj" \
"CMakeFiles/__idf_bt.dir/common/btc/core/btc_alarm.c.obj" \
"CMakeFiles/__idf_bt.dir/common/btc/core/btc_manage.c.obj" \
"CMakeFiles/__idf_bt.dir/common/btc/core/btc_task.c.obj" \
"CMakeFiles/__idf_bt.dir/common/osi/alarm.c.obj" \
"CMakeFiles/__idf_bt.dir/common/osi/allocator.c.obj" \
"CMakeFiles/__idf_bt.dir/common/osi/buffer.c.obj" \
"CMakeFiles/__idf_bt.dir/common/osi/config.c.obj" \
"CMakeFiles/__idf_bt.dir/common/osi/fixed_queue.c.obj" \
"CMakeFiles/__idf_bt.dir/common/osi/future.c.obj" \
"CMakeFiles/__idf_bt.dir/common/osi/hash_functions.c.obj" \
"CMakeFiles/__idf_bt.dir/common/osi/hash_map.c.obj" \
"CMakeFiles/__idf_bt.dir/common/osi/list.c.obj" \
"CMakeFiles/__idf_bt.dir/common/osi/mutex.c.obj" \
"CMakeFiles/__idf_bt.dir/common/osi/thread.c.obj" \
"CMakeFiles/__idf_bt.dir/common/osi/osi.c.obj" \
"CMakeFiles/__idf_bt.dir/common/osi/semaphore.c.obj"

# External object files for target __idf_bt
__idf_bt_EXTERNAL_OBJECTS =

esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/controller/bt.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_alarm.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_manage.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/common/btc/core/btc_task.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/alarm.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/allocator.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/buffer.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/config.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/fixed_queue.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/future.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/hash_functions.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/hash_map.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/list.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/mutex.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/thread.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/osi.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/common/osi/semaphore.c.obj
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/build.make
esp-idf/bt/libbt.a: esp-idf/bt/CMakeFiles/__idf_bt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX static library libbt.a"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && $(CMAKE_COMMAND) -P CMakeFiles/__idf_bt.dir/cmake_clean_target.cmake
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_bt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/bt/CMakeFiles/__idf_bt.dir/build: esp-idf/bt/libbt.a

.PHONY : esp-idf/bt/CMakeFiles/__idf_bt.dir/build

esp-idf/bt/CMakeFiles/__idf_bt.dir/clean:
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/bt && $(CMAKE_COMMAND) -P CMakeFiles/__idf_bt.dir/cmake_clean.cmake
.PHONY : esp-idf/bt/CMakeFiles/__idf_bt.dir/clean

esp-idf/bt/CMakeFiles/__idf_bt.dir/depend:
	cd /home/gabbiewink/esp/robot/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabbiewink/esp/robot/src /home/gabbiewink/esp/esp-idf/components/bt /home/gabbiewink/esp/robot/src/build /home/gabbiewink/esp/robot/src/build/esp-idf/bt /home/gabbiewink/esp/robot/src/build/esp-idf/bt/CMakeFiles/__idf_bt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/bt/CMakeFiles/__idf_bt.dir/depend

