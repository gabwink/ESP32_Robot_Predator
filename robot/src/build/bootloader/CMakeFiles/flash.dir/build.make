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
CMAKE_SOURCE_DIR = /home/gabbiewink/esp/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabbiewink/esp/robot/src/build/bootloader

# Utility rule file for flash.

# Include the progress variables for this target.
include CMakeFiles/flash.dir/progress.make

CMakeFiles/flash: /home/gabbiewink/esp/esp-idf/components/bootloader/subproject/partition_table
CMakeFiles/flash: /home/gabbiewink/esp/esp-idf/components/bootloader/subproject/bootloader
	cd /home/gabbiewink/esp/esp-idf/components/esptool_py && /usr/bin/cmake -D IDF_PATH="/home/gabbiewink/esp/esp-idf" -D ESPTOOLPY="python /home/gabbiewink/esp/esp-idf/components/esptool_py/esptool/esptool.py --chip esp32" -D ESPTOOL_ARGS="write_flash @flash_project_args" -D WORKING_DIRECTORY="/home/gabbiewink/esp/robot/src/build/bootloader" -P /home/gabbiewink/esp/esp-idf/components/esptool_py/run_esptool.cmake

flash: CMakeFiles/flash
flash: CMakeFiles/flash.dir/build.make

.PHONY : flash

# Rule to build all files generated by this target.
CMakeFiles/flash.dir/build: flash

.PHONY : CMakeFiles/flash.dir/build

CMakeFiles/flash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flash.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flash.dir/clean

CMakeFiles/flash.dir/depend:
	cd /home/gabbiewink/esp/robot/src/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabbiewink/esp/esp-idf/components/bootloader/subproject /home/gabbiewink/esp/esp-idf/components/bootloader/subproject /home/gabbiewink/esp/robot/src/build/bootloader /home/gabbiewink/esp/robot/src/build/bootloader /home/gabbiewink/esp/robot/src/build/bootloader/CMakeFiles/flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flash.dir/depend

