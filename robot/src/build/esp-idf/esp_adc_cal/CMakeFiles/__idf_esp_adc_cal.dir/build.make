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
include esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/depend.make

# Include the progress variables for this target.
include esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/flags.make

esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal.c.obj: esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/flags.make
esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal.c.obj: /home/gabbiewink/esp/esp-idf/components/esp_adc_cal/esp_adc_cal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal.c.obj"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/esp_adc_cal && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal.c.obj   -c /home/gabbiewink/esp/esp-idf/components/esp_adc_cal/esp_adc_cal.c

esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal.c.i"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/esp_adc_cal && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabbiewink/esp/esp-idf/components/esp_adc_cal/esp_adc_cal.c > CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal.c.i

esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal.c.s"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/esp_adc_cal && /home/gabbiewink/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabbiewink/esp/esp-idf/components/esp_adc_cal/esp_adc_cal.c -o CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal.c.s

# Object files for target __idf_esp_adc_cal
__idf_esp_adc_cal_OBJECTS = \
"CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal.c.obj"

# External object files for target __idf_esp_adc_cal
__idf_esp_adc_cal_EXTERNAL_OBJECTS =

esp-idf/esp_adc_cal/libesp_adc_cal.a: esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal.c.obj
esp-idf/esp_adc_cal/libesp_adc_cal.a: esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/build.make
esp-idf/esp_adc_cal/libesp_adc_cal.a: esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabbiewink/esp/robot/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libesp_adc_cal.a"
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/esp_adc_cal && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_adc_cal.dir/cmake_clean_target.cmake
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/esp_adc_cal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_adc_cal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/build: esp-idf/esp_adc_cal/libesp_adc_cal.a

.PHONY : esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/build

esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/clean:
	cd /home/gabbiewink/esp/robot/src/build/esp-idf/esp_adc_cal && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_adc_cal.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/clean

esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/depend:
	cd /home/gabbiewink/esp/robot/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabbiewink/esp/robot/src /home/gabbiewink/esp/esp-idf/components/esp_adc_cal /home/gabbiewink/esp/robot/src/build /home/gabbiewink/esp/robot/src/build/esp-idf/esp_adc_cal /home/gabbiewink/esp/robot/src/build/esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/depend

