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
CMAKE_SOURCE_DIR = /home/zixing/ultrasound_robot/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zixing/ultrasound_robot/build

# Utility rule file for clean_test_results_ur10e_moveit_config.

# Include the progress variables for this target.
include universal_robot/ur10e_moveit_config/CMakeFiles/clean_test_results_ur10e_moveit_config.dir/progress.make

universal_robot/ur10e_moveit_config/CMakeFiles/clean_test_results_ur10e_moveit_config:
	cd /home/zixing/ultrasound_robot/build/universal_robot/ur10e_moveit_config && /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /home/zixing/ultrasound_robot/build/test_results/ur10e_moveit_config

clean_test_results_ur10e_moveit_config: universal_robot/ur10e_moveit_config/CMakeFiles/clean_test_results_ur10e_moveit_config
clean_test_results_ur10e_moveit_config: universal_robot/ur10e_moveit_config/CMakeFiles/clean_test_results_ur10e_moveit_config.dir/build.make

.PHONY : clean_test_results_ur10e_moveit_config

# Rule to build all files generated by this target.
universal_robot/ur10e_moveit_config/CMakeFiles/clean_test_results_ur10e_moveit_config.dir/build: clean_test_results_ur10e_moveit_config

.PHONY : universal_robot/ur10e_moveit_config/CMakeFiles/clean_test_results_ur10e_moveit_config.dir/build

universal_robot/ur10e_moveit_config/CMakeFiles/clean_test_results_ur10e_moveit_config.dir/clean:
	cd /home/zixing/ultrasound_robot/build/universal_robot/ur10e_moveit_config && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_ur10e_moveit_config.dir/cmake_clean.cmake
.PHONY : universal_robot/ur10e_moveit_config/CMakeFiles/clean_test_results_ur10e_moveit_config.dir/clean

universal_robot/ur10e_moveit_config/CMakeFiles/clean_test_results_ur10e_moveit_config.dir/depend:
	cd /home/zixing/ultrasound_robot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zixing/ultrasound_robot/src /home/zixing/ultrasound_robot/src/universal_robot/ur10e_moveit_config /home/zixing/ultrasound_robot/build /home/zixing/ultrasound_robot/build/universal_robot/ur10e_moveit_config /home/zixing/ultrasound_robot/build/universal_robot/ur10e_moveit_config/CMakeFiles/clean_test_results_ur10e_moveit_config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : universal_robot/ur10e_moveit_config/CMakeFiles/clean_test_results_ur10e_moveit_config.dir/depend

