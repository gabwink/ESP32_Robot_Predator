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
include esp-idf/newlib/CMakeFiles/__idf_newlib.dir/depend.make

# Include the progress variables for this target.
include esp-idf/newlib/CMakeFiles/__idf_newlib.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/heap.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/heap.c.obj: /home/german/esp/esp-idf/components/newlib/heap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/heap.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-builtin -o CMakeFiles/__idf_newlib.dir/heap.c.obj   -c /home/german/esp/esp-idf/components/newlib/heap.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/heap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/heap.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-builtin -E /home/german/esp/esp-idf/components/newlib/heap.c > CMakeFiles/__idf_newlib.dir/heap.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/heap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/heap.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-builtin -S /home/german/esp/esp-idf/components/newlib/heap.c -o CMakeFiles/__idf_newlib.dir/heap.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/locks.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/locks.c.obj: /home/german/esp/esp-idf/components/newlib/locks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/locks.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/locks.c.obj   -c /home/german/esp/esp-idf/components/newlib/locks.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/locks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/locks.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/esp-idf/components/newlib/locks.c > CMakeFiles/__idf_newlib.dir/locks.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/locks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/locks.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/esp-idf/components/newlib/locks.c -o CMakeFiles/__idf_newlib.dir/locks.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/poll.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/poll.c.obj: /home/german/esp/esp-idf/components/newlib/poll.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/poll.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/poll.c.obj   -c /home/german/esp/esp-idf/components/newlib/poll.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/poll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/poll.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/esp-idf/components/newlib/poll.c > CMakeFiles/__idf_newlib.dir/poll.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/poll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/poll.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/esp-idf/components/newlib/poll.c -o CMakeFiles/__idf_newlib.dir/poll.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pread.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pread.c.obj: /home/german/esp/esp-idf/components/newlib/pread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pread.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/pread.c.obj   -c /home/german/esp/esp-idf/components/newlib/pread.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/pread.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/esp-idf/components/newlib/pread.c > CMakeFiles/__idf_newlib.dir/pread.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/pread.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/esp-idf/components/newlib/pread.c -o CMakeFiles/__idf_newlib.dir/pread.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pwrite.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pwrite.c.obj: /home/german/esp/esp-idf/components/newlib/pwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pwrite.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/pwrite.c.obj   -c /home/german/esp/esp-idf/components/newlib/pwrite.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/pwrite.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/esp-idf/components/newlib/pwrite.c > CMakeFiles/__idf_newlib.dir/pwrite.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/pwrite.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/esp-idf/components/newlib/pwrite.c -o CMakeFiles/__idf_newlib.dir/pwrite.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pthread.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pthread.c.obj: /home/german/esp/esp-idf/components/newlib/pthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pthread.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/pthread.c.obj   -c /home/german/esp/esp-idf/components/newlib/pthread.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/pthread.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/esp-idf/components/newlib/pthread.c > CMakeFiles/__idf_newlib.dir/pthread.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/pthread.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/esp-idf/components/newlib/pthread.c -o CMakeFiles/__idf_newlib.dir/pthread.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/random.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/random.c.obj: /home/german/esp/esp-idf/components/newlib/random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/random.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/random.c.obj   -c /home/german/esp/esp-idf/components/newlib/random.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/random.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/esp-idf/components/newlib/random.c > CMakeFiles/__idf_newlib.dir/random.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/random.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/esp-idf/components/newlib/random.c -o CMakeFiles/__idf_newlib.dir/random.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/reent_init.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/reent_init.c.obj: /home/german/esp/esp-idf/components/newlib/reent_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/reent_init.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/reent_init.c.obj   -c /home/german/esp/esp-idf/components/newlib/reent_init.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/reent_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/reent_init.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/esp-idf/components/newlib/reent_init.c > CMakeFiles/__idf_newlib.dir/reent_init.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/reent_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/reent_init.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/esp-idf/components/newlib/reent_init.c -o CMakeFiles/__idf_newlib.dir/reent_init.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/select.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/select.c.obj: /home/german/esp/esp-idf/components/newlib/select.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/select.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/select.c.obj   -c /home/german/esp/esp-idf/components/newlib/select.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/select.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/select.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/esp-idf/components/newlib/select.c > CMakeFiles/__idf_newlib.dir/select.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/select.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/select.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/esp-idf/components/newlib/select.c -o CMakeFiles/__idf_newlib.dir/select.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscall_table.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscall_table.c.obj: /home/german/esp/esp-idf/components/newlib/syscall_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscall_table.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/syscall_table.c.obj   -c /home/german/esp/esp-idf/components/newlib/syscall_table.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscall_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/syscall_table.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/esp-idf/components/newlib/syscall_table.c > CMakeFiles/__idf_newlib.dir/syscall_table.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscall_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/syscall_table.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/esp-idf/components/newlib/syscall_table.c -o CMakeFiles/__idf_newlib.dir/syscall_table.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscalls.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscalls.c.obj: /home/german/esp/esp-idf/components/newlib/syscalls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscalls.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/syscalls.c.obj   -c /home/german/esp/esp-idf/components/newlib/syscalls.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscalls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/syscalls.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/esp-idf/components/newlib/syscalls.c > CMakeFiles/__idf_newlib.dir/syscalls.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscalls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/syscalls.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/esp-idf/components/newlib/syscalls.c -o CMakeFiles/__idf_newlib.dir/syscalls.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/termios.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/termios.c.obj: /home/german/esp/esp-idf/components/newlib/termios.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/termios.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/termios.c.obj   -c /home/german/esp/esp-idf/components/newlib/termios.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/termios.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/termios.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/esp-idf/components/newlib/termios.c > CMakeFiles/__idf_newlib.dir/termios.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/termios.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/termios.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/esp-idf/components/newlib/termios.c -o CMakeFiles/__idf_newlib.dir/termios.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/time.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/time.c.obj: /home/german/esp/esp-idf/components/newlib/time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/time.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/time.c.obj   -c /home/german/esp/esp-idf/components/newlib/time.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/time.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/esp-idf/components/newlib/time.c > CMakeFiles/__idf_newlib.dir/time.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/time.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/esp-idf/components/newlib/time.c -o CMakeFiles/__idf_newlib.dir/time.c.s

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/utime.c.obj: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/flags.make
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/utime.c.obj: /home/german/esp/esp-idf/components/newlib/utime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object esp-idf/newlib/CMakeFiles/__idf_newlib.dir/utime.c.obj"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_newlib.dir/utime.c.obj   -c /home/german/esp/esp-idf/components/newlib/utime.c

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/utime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_newlib.dir/utime.c.i"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/german/esp/esp-idf/components/newlib/utime.c > CMakeFiles/__idf_newlib.dir/utime.c.i

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/utime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_newlib.dir/utime.c.s"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && /home/german/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/german/esp/esp-idf/components/newlib/utime.c -o CMakeFiles/__idf_newlib.dir/utime.c.s

# Object files for target __idf_newlib
__idf_newlib_OBJECTS = \
"CMakeFiles/__idf_newlib.dir/heap.c.obj" \
"CMakeFiles/__idf_newlib.dir/locks.c.obj" \
"CMakeFiles/__idf_newlib.dir/poll.c.obj" \
"CMakeFiles/__idf_newlib.dir/pread.c.obj" \
"CMakeFiles/__idf_newlib.dir/pwrite.c.obj" \
"CMakeFiles/__idf_newlib.dir/pthread.c.obj" \
"CMakeFiles/__idf_newlib.dir/random.c.obj" \
"CMakeFiles/__idf_newlib.dir/reent_init.c.obj" \
"CMakeFiles/__idf_newlib.dir/select.c.obj" \
"CMakeFiles/__idf_newlib.dir/syscall_table.c.obj" \
"CMakeFiles/__idf_newlib.dir/syscalls.c.obj" \
"CMakeFiles/__idf_newlib.dir/termios.c.obj" \
"CMakeFiles/__idf_newlib.dir/time.c.obj" \
"CMakeFiles/__idf_newlib.dir/utime.c.obj"

# External object files for target __idf_newlib
__idf_newlib_EXTERNAL_OBJECTS =

esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/heap.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/locks.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/poll.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pread.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pwrite.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/pthread.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/random.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/reent_init.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/select.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscall_table.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/syscalls.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/termios.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/time.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/utime.c.obj
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/build.make
esp-idf/newlib/libnewlib.a: esp-idf/newlib/CMakeFiles/__idf_newlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/german/esp/bluepad32/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library libnewlib.a"
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && $(CMAKE_COMMAND) -P CMakeFiles/__idf_newlib.dir/cmake_clean_target.cmake
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_newlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/newlib/CMakeFiles/__idf_newlib.dir/build: esp-idf/newlib/libnewlib.a

.PHONY : esp-idf/newlib/CMakeFiles/__idf_newlib.dir/build

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/clean:
	cd /home/german/esp/bluepad32/src/esp-idf/newlib && $(CMAKE_COMMAND) -P CMakeFiles/__idf_newlib.dir/cmake_clean.cmake
.PHONY : esp-idf/newlib/CMakeFiles/__idf_newlib.dir/clean

esp-idf/newlib/CMakeFiles/__idf_newlib.dir/depend:
	cd /home/german/esp/bluepad32/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/german/esp/bluepad32/src /home/german/esp/esp-idf/components/newlib /home/german/esp/bluepad32/src /home/german/esp/bluepad32/src/esp-idf/newlib /home/german/esp/bluepad32/src/esp-idf/newlib/CMakeFiles/__idf_newlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/newlib/CMakeFiles/__idf_newlib.dir/depend

