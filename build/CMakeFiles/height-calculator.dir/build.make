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

# Include any dependencies generated for this target.
include CMakeFiles/height-calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/height-calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/height-calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/height-calculator.dir/flags.make

height-calculator_autogen/timestamp: /usr/lib/qt6/libexec/moc
height-calculator_autogen/timestamp: /usr/lib/qt6/libexec/uic
height-calculator_autogen/timestamp: CMakeFiles/height-calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target height-calculator"
	/usr/bin/cmake -E cmake_autogen "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build/CMakeFiles/height-calculator_autogen.dir/AutogenInfo.json" ""
	/usr/bin/cmake -E touch "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build/height-calculator_autogen/timestamp"

CMakeFiles/height-calculator.dir/height-calculator_autogen/mocs_compilation.cpp.o: CMakeFiles/height-calculator.dir/flags.make
CMakeFiles/height-calculator.dir/height-calculator_autogen/mocs_compilation.cpp.o: height-calculator_autogen/mocs_compilation.cpp
CMakeFiles/height-calculator.dir/height-calculator_autogen/mocs_compilation.cpp.o: CMakeFiles/height-calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/height-calculator.dir/height-calculator_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/height-calculator.dir/height-calculator_autogen/mocs_compilation.cpp.o -MF CMakeFiles/height-calculator.dir/height-calculator_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/height-calculator.dir/height-calculator_autogen/mocs_compilation.cpp.o -c "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build/height-calculator_autogen/mocs_compilation.cpp"

CMakeFiles/height-calculator.dir/height-calculator_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/height-calculator.dir/height-calculator_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build/height-calculator_autogen/mocs_compilation.cpp" > CMakeFiles/height-calculator.dir/height-calculator_autogen/mocs_compilation.cpp.i

CMakeFiles/height-calculator.dir/height-calculator_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/height-calculator.dir/height-calculator_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build/height-calculator_autogen/mocs_compilation.cpp" -o CMakeFiles/height-calculator.dir/height-calculator_autogen/mocs_compilation.cpp.s

CMakeFiles/height-calculator.dir/main.cpp.o: CMakeFiles/height-calculator.dir/flags.make
CMakeFiles/height-calculator.dir/main.cpp.o: /home/filip/agh/Metodyki\ DevOps/height-calculator-fot-docker/main.cpp
CMakeFiles/height-calculator.dir/main.cpp.o: CMakeFiles/height-calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/height-calculator.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/height-calculator.dir/main.cpp.o -MF CMakeFiles/height-calculator.dir/main.cpp.o.d -o CMakeFiles/height-calculator.dir/main.cpp.o -c "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/main.cpp"

CMakeFiles/height-calculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/height-calculator.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/main.cpp" > CMakeFiles/height-calculator.dir/main.cpp.i

CMakeFiles/height-calculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/height-calculator.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/main.cpp" -o CMakeFiles/height-calculator.dir/main.cpp.s

CMakeFiles/height-calculator.dir/mainwindow.cpp.o: CMakeFiles/height-calculator.dir/flags.make
CMakeFiles/height-calculator.dir/mainwindow.cpp.o: /home/filip/agh/Metodyki\ DevOps/height-calculator-fot-docker/mainwindow.cpp
CMakeFiles/height-calculator.dir/mainwindow.cpp.o: CMakeFiles/height-calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/height-calculator.dir/mainwindow.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/height-calculator.dir/mainwindow.cpp.o -MF CMakeFiles/height-calculator.dir/mainwindow.cpp.o.d -o CMakeFiles/height-calculator.dir/mainwindow.cpp.o -c "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/mainwindow.cpp"

CMakeFiles/height-calculator.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/height-calculator.dir/mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/mainwindow.cpp" > CMakeFiles/height-calculator.dir/mainwindow.cpp.i

CMakeFiles/height-calculator.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/height-calculator.dir/mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/mainwindow.cpp" -o CMakeFiles/height-calculator.dir/mainwindow.cpp.s

# Object files for target height-calculator
height__calculator_OBJECTS = \
"CMakeFiles/height-calculator.dir/height-calculator_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/height-calculator.dir/main.cpp.o" \
"CMakeFiles/height-calculator.dir/mainwindow.cpp.o"

# External object files for target height-calculator
height__calculator_EXTERNAL_OBJECTS =

height-calculator: CMakeFiles/height-calculator.dir/height-calculator_autogen/mocs_compilation.cpp.o
height-calculator: CMakeFiles/height-calculator.dir/main.cpp.o
height-calculator: CMakeFiles/height-calculator.dir/mainwindow.cpp.o
height-calculator: CMakeFiles/height-calculator.dir/build.make
height-calculator: /usr/lib/x86_64-linux-gnu/libQt6Widgets.so.6.4.2
height-calculator: /usr/lib/x86_64-linux-gnu/libQt6Gui.so.6.4.2
height-calculator: /usr/lib/x86_64-linux-gnu/libQt6Core.so.6.4.2
height-calculator: /usr/lib/x86_64-linux-gnu/libGLX.so
height-calculator: /usr/lib/x86_64-linux-gnu/libOpenGL.so
height-calculator: CMakeFiles/height-calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable height-calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/height-calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/height-calculator.dir/build: height-calculator
.PHONY : CMakeFiles/height-calculator.dir/build

CMakeFiles/height-calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/height-calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/height-calculator.dir/clean

CMakeFiles/height-calculator.dir/depend: height-calculator_autogen/timestamp
	cd "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker" "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker" "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build" "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build" "/home/filip/agh/Metodyki DevOps/height-calculator-fot-docker/build/CMakeFiles/height-calculator.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/height-calculator.dir/depend

