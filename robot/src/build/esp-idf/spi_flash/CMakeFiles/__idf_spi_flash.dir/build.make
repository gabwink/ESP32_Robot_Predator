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
include esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/depend.make

# Include the progress variables for this target.
include esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/partition.c.obj: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/partition.c.obj: /home/gabbiewink/esp/esp-idf/components/spi_flash/partition.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/partition.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_spi_flash.dir/partition.c.obj   -c /home/gabbiewink/esp/esp-idf/components/spi_flash/partition.c

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/partition.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_flash.dir/partition.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/spi_flash/partition.c > CMakeFiles/__idf_spi_flash.dir/partition.c.i

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/partition.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_flash.dir/partition.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/spi_flash/partition.c -o CMakeFiles/__idf_spi_flash.dir/partition.c.s

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj: /home/gabbiewink/esp/esp-idf/components/spi_flash/esp32/spi_flash_rom_patch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj   -c /home/gabbiewink/esp/esp-idf/components/spi_flash/esp32/spi_flash_rom_patch.c

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/spi_flash/esp32/spi_flash_rom_patch.c > CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.i

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/spi_flash/esp32/spi_flash_rom_patch.c -o CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.s

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_drivers.c.obj: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_drivers.c.obj: /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_chip_drivers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_drivers.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_drivers.c.obj   -c /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_chip_drivers.c

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_drivers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_drivers.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_chip_drivers.c > CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_drivers.c.i

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_drivers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_drivers.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_chip_drivers.c -o CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_drivers.c.s

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_generic.c.obj: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_generic.c.obj: /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_chip_generic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_generic.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_generic.c.obj   -c /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_chip_generic.c

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_generic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_generic.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_chip_generic.c > CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_generic.c.i

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_generic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_generic.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_chip_generic.c -o CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_generic.c.s

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_issi.c.obj: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_issi.c.obj: /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_chip_issi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_issi.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_issi.c.obj   -c /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_chip_issi.c

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_issi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_issi.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_chip_issi.c > CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_issi.c.i

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_issi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_issi.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_chip_issi.c -o CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_issi.c.s

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_gd.c.obj: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_gd.c.obj: /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_chip_gd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_gd.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_gd.c.obj   -c /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_chip_gd.c

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_gd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_gd.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_chip_gd.c > CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_gd.c.i

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_gd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_gd.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_chip_gd.c -o CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_gd.c.s

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/memspi_host_driver.c.obj: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/memspi_host_driver.c.obj: /home/gabbiewink/esp/esp-idf/components/spi_flash/memspi_host_driver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/memspi_host_driver.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_spi_flash.dir/memspi_host_driver.c.obj   -c /home/gabbiewink/esp/esp-idf/components/spi_flash/memspi_host_driver.c

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/memspi_host_driver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_flash.dir/memspi_host_driver.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/spi_flash/memspi_host_driver.c > CMakeFiles/__idf_spi_flash.dir/memspi_host_driver.c.i

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/memspi_host_driver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_flash.dir/memspi_host_driver.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/spi_flash/memspi_host_driver.c -o CMakeFiles/__idf_spi_flash.dir/memspi_host_driver.c.s

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/cache_utils.c.obj: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/cache_utils.c.obj: /home/gabbiewink/esp/esp-idf/components/spi_flash/cache_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/cache_utils.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -o CMakeFiles/__idf_spi_flash.dir/cache_utils.c.obj   -c /home/gabbiewink/esp/esp-idf/components/spi_flash/cache_utils.c

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/cache_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_flash.dir/cache_utils.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -E /home/gabbiewink/esp/esp-idf/components/spi_flash/cache_utils.c > CMakeFiles/__idf_spi_flash.dir/cache_utils.c.i

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/cache_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_flash.dir/cache_utils.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -S /home/gabbiewink/esp/esp-idf/components/spi_flash/cache_utils.c -o CMakeFiles/__idf_spi_flash.dir/cache_utils.c.s

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flash_mmap.c.obj: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flash_mmap.c.obj: /home/gabbiewink/esp/esp-idf/components/spi_flash/flash_mmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flash_mmap.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -o CMakeFiles/__idf_spi_flash.dir/flash_mmap.c.obj   -c /home/gabbiewink/esp/esp-idf/components/spi_flash/flash_mmap.c

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flash_mmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_flash.dir/flash_mmap.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -E /home/gabbiewink/esp/esp-idf/components/spi_flash/flash_mmap.c > CMakeFiles/__idf_spi_flash.dir/flash_mmap.c.i

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flash_mmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_flash.dir/flash_mmap.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -S /home/gabbiewink/esp/esp-idf/components/spi_flash/flash_mmap.c -o CMakeFiles/__idf_spi_flash.dir/flash_mmap.c.s

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flash_ops.c.obj: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flash_ops.c.obj: /home/gabbiewink/esp/esp-idf/components/spi_flash/flash_ops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flash_ops.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -o CMakeFiles/__idf_spi_flash.dir/flash_ops.c.obj   -c /home/gabbiewink/esp/esp-idf/components/spi_flash/flash_ops.c

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flash_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_flash.dir/flash_ops.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -E /home/gabbiewink/esp/esp-idf/components/spi_flash/flash_ops.c > CMakeFiles/__idf_spi_flash.dir/flash_ops.c.i

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flash_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_flash.dir/flash_ops.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -S /home/gabbiewink/esp/esp-idf/components/spi_flash/flash_ops.c -o CMakeFiles/__idf_spi_flash.dir/flash_ops.c.s

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/flash_ops_esp32.c.obj: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/flash_ops_esp32.c.obj: /home/gabbiewink/esp/esp-idf/components/spi_flash/esp32/flash_ops_esp32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/flash_ops_esp32.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -o CMakeFiles/__idf_spi_flash.dir/esp32/flash_ops_esp32.c.obj   -c /home/gabbiewink/esp/esp-idf/components/spi_flash/esp32/flash_ops_esp32.c

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/flash_ops_esp32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_flash.dir/esp32/flash_ops_esp32.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -E /home/gabbiewink/esp/esp-idf/components/spi_flash/esp32/flash_ops_esp32.c > CMakeFiles/__idf_spi_flash.dir/esp32/flash_ops_esp32.c.i

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/flash_ops_esp32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_flash.dir/esp32/flash_ops_esp32.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -S /home/gabbiewink/esp/esp-idf/components/spi_flash/esp32/flash_ops_esp32.c -o CMakeFiles/__idf_spi_flash.dir/esp32/flash_ops_esp32.c.s

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp_flash_api.c.obj: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp_flash_api.c.obj: /home/gabbiewink/esp/esp-idf/components/spi_flash/esp_flash_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp_flash_api.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -o CMakeFiles/__idf_spi_flash.dir/esp_flash_api.c.obj   -c /home/gabbiewink/esp/esp-idf/components/spi_flash/esp_flash_api.c

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp_flash_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_flash.dir/esp_flash_api.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -E /home/gabbiewink/esp/esp-idf/components/spi_flash/esp_flash_api.c > CMakeFiles/__idf_spi_flash.dir/esp_flash_api.c.i

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp_flash_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_flash.dir/esp_flash_api.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -S /home/gabbiewink/esp/esp-idf/components/spi_flash/esp_flash_api.c -o CMakeFiles/__idf_spi_flash.dir/esp_flash_api.c.s

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp_flash_spi_init.c.obj: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp_flash_spi_init.c.obj: /home/gabbiewink/esp/esp-idf/components/spi_flash/esp_flash_spi_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp_flash_spi_init.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -o CMakeFiles/__idf_spi_flash.dir/esp_flash_spi_init.c.obj   -c /home/gabbiewink/esp/esp-idf/components/spi_flash/esp_flash_spi_init.c

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp_flash_spi_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_flash.dir/esp_flash_spi_init.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -E /home/gabbiewink/esp/esp-idf/components/spi_flash/esp_flash_spi_init.c > CMakeFiles/__idf_spi_flash.dir/esp_flash_spi_init.c.i

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp_flash_spi_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_flash.dir/esp_flash_spi_init.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -S /home/gabbiewink/esp/esp-idf/components/spi_flash/esp_flash_spi_init.c -o CMakeFiles/__idf_spi_flash.dir/esp_flash_spi_init.c.s

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_app.c.obj: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_app.c.obj: /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_os_func_app.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_app.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -o CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_app.c.obj   -c /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_os_func_app.c

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_app.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -E /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_os_func_app.c > CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_app.c.i

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_app.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -S /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_os_func_app.c -o CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_app.c.s

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_noos.c.obj: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flags.make
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_noos.c.obj: /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_os_func_noos.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_noos.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -o CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_noos.c.obj   -c /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_os_func_noos.c

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_noos.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_noos.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -E /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_os_func_noos.c > CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_noos.c.i

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_noos.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_noos.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-inline-functions -fno-inline-small-functions -fno-inline-functions-called-once -S /home/gabbiewink/esp/esp-idf/components/spi_flash/spi_flash_os_func_noos.c -o CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_noos.c.s

# Object files for target __idf_spi_flash
__idf_spi_flash_OBJECTS = \
"CMakeFiles/__idf_spi_flash.dir/partition.c.obj" \
"CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj" \
"CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_drivers.c.obj" \
"CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_generic.c.obj" \
"CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_issi.c.obj" \
"CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_gd.c.obj" \
"CMakeFiles/__idf_spi_flash.dir/memspi_host_driver.c.obj" \
"CMakeFiles/__idf_spi_flash.dir/cache_utils.c.obj" \
"CMakeFiles/__idf_spi_flash.dir/flash_mmap.c.obj" \
"CMakeFiles/__idf_spi_flash.dir/flash_ops.c.obj" \
"CMakeFiles/__idf_spi_flash.dir/esp32/flash_ops_esp32.c.obj" \
"CMakeFiles/__idf_spi_flash.dir/esp_flash_api.c.obj" \
"CMakeFiles/__idf_spi_flash.dir/esp_flash_spi_init.c.obj" \
"CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_app.c.obj" \
"CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_noos.c.obj"

# External object files for target __idf_spi_flash
__idf_spi_flash_EXTERNAL_OBJECTS =

esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/partition.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/spi_flash_rom_patch.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_drivers.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_generic.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_issi.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_chip_gd.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/memspi_host_driver.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/cache_utils.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flash_mmap.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/flash_ops.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp32/flash_ops_esp32.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp_flash_api.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/esp_flash_spi_init.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_app.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/spi_flash_os_func_noos.c.obj
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/build.make
esp-idf/spi_flash/libspi_flash.a: esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library libspi_flash.a"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && $(CMAKE_COMMAND) -P CMakeFiles/__idf_spi_flash.dir/cmake_clean_target.cmake
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_spi_flash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/build: esp-idf/spi_flash/libspi_flash.a

.PHONY : esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/build

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/clean:
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash && $(CMAKE_COMMAND) -P CMakeFiles/__idf_spi_flash.dir/cmake_clean.cmake
.PHONY : esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/clean

esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/depend:
	cd /home/gabbiewink/esp/robot/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabbiewink/esp/robot/src /home/gabbiewink/esp/esp-idf/components/spi_flash /home/gabbiewink/esp/robot/src/build /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash /home/gabbiewink/esp/robot/src/build/esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/spi_flash/CMakeFiles/__idf_spi_flash.dir/depend

