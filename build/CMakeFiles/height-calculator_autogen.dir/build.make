# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build"

# Utility rule file for height-calculator_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/height-calculator_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/height-calculator_autogen.dir/progress.make

CMakeFiles/height-calculator_autogen: height-calculator_autogen/timestamp

height-calculator_autogen/timestamp: /usr/lib/qt6/libexec/moc
height-calculator_autogen/timestamp: /usr/lib/qt6/libexec/uic
height-calculator_autogen/timestamp: CMakeFiles/height-calculator_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target height-calculator"
	/usr/bin/cmake -E cmake_autogen "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build/CMakeFiles/height-calculator_autogen.dir/AutogenInfo.json" ""
	/usr/bin/cmake -E touch "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build/height-calculator_autogen/timestamp"

height-calculator_autogen: CMakeFiles/height-calculator_autogen
height-calculator_autogen: height-calculator_autogen/timestamp
height-calculator_autogen: CMakeFiles/height-calculator_autogen.dir/build.make
.PHONY : height-calculator_autogen

# Rule to build all files generated by this target.
CMakeFiles/height-calculator_autogen.dir/build: height-calculator_autogen
.PHONY : CMakeFiles/height-calculator_autogen.dir/build

CMakeFiles/height-calculator_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/height-calculator_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/height-calculator_autogen.dir/clean

CMakeFiles/height-calculator_autogen.dir/depend:
	cd "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker" "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker" "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build" "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build" "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build/CMakeFiles/height-calculator_autogen.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/height-calculator_autogen.dir/depend

