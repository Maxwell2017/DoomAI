# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /root/Документы/NN/ViZDoom-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Документы/NN/ViZDoom-master

# Utility rule file for pk3.

# Include the progress variables for this target.
include src/vizdoom/wadsrc/CMakeFiles/pk3.dir/progress.make

src/vizdoom/wadsrc/CMakeFiles/pk3: src/vizdoom/../../bin/vizdoom.pk3
	cd /root/Документы/NN/ViZDoom-master/src/vizdoom/wadsrc && /usr/bin/cmake -E touch /root/Документы/NN/ViZDoom-master/src/vizdoom/tools/zipdir/zipdir

src/vizdoom/../../bin/vizdoom.pk3: src/vizdoom/tools/zipdir/zipdir
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Документы/NN/ViZDoom-master/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../bin/vizdoom.pk3"
	cd /root/Документы/NN/ViZDoom-master/src/vizdoom/wadsrc && ../tools/zipdir/zipdir -udf /root/Документы/NN/ViZDoom-master/src/vizdoom/../../bin/vizdoom.pk3 /root/Документы/NN/ViZDoom-master/src/vizdoom/wadsrc/static
	cd /root/Документы/NN/ViZDoom-master/src/vizdoom/wadsrc && /usr/bin/cmake -E copy_if_different /root/Документы/NN/ViZDoom-master/src/vizdoom/../../bin/vizdoom.pk3 /root/Документы/NN/ViZDoom-master/bin/vizdoom.pk3

pk3: src/vizdoom/wadsrc/CMakeFiles/pk3
pk3: src/vizdoom/../../bin/vizdoom.pk3
pk3: src/vizdoom/wadsrc/CMakeFiles/pk3.dir/build.make
.PHONY : pk3

# Rule to build all files generated by this target.
src/vizdoom/wadsrc/CMakeFiles/pk3.dir/build: pk3
.PHONY : src/vizdoom/wadsrc/CMakeFiles/pk3.dir/build

src/vizdoom/wadsrc/CMakeFiles/pk3.dir/clean:
	cd /root/Документы/NN/ViZDoom-master/src/vizdoom/wadsrc && $(CMAKE_COMMAND) -P CMakeFiles/pk3.dir/cmake_clean.cmake
.PHONY : src/vizdoom/wadsrc/CMakeFiles/pk3.dir/clean

src/vizdoom/wadsrc/CMakeFiles/pk3.dir/depend:
	cd /root/Документы/NN/ViZDoom-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Документы/NN/ViZDoom-master /root/Документы/NN/ViZDoom-master/src/vizdoom/wadsrc /root/Документы/NN/ViZDoom-master /root/Документы/NN/ViZDoom-master/src/vizdoom/wadsrc /root/Документы/NN/ViZDoom-master/src/vizdoom/wadsrc/CMakeFiles/pk3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/vizdoom/wadsrc/CMakeFiles/pk3.dir/depend

