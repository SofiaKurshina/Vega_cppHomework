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
CMAKE_SOURCE_DIR = "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build"

# Include any dependencies generated for this target.
include build/tests/CMakeFiles/test_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include build/tests/CMakeFiles/test_example.dir/compiler_depend.make

# Include the progress variables for this target.
include build/tests/CMakeFiles/test_example.dir/progress.make

# Include the compile flags for this target's objects.
include build/tests/CMakeFiles/test_example.dir/flags.make

build/tests/CMakeFiles/test_example.dir/test_example.cpp.o: build/tests/CMakeFiles/test_example.dir/flags.make
build/tests/CMakeFiles/test_example.dir/test_example.cpp.o: /home/asus/Рабочий\ стол/Vega/Программная\ инженерия\ и\ C++\ для\ количественного\ анализа\ и\ алгоритмической\ торговли/Домашние\ работы/my_project/tests/test_example.cpp
build/tests/CMakeFiles/test_example.dir/test_example.cpp.o: build/tests/CMakeFiles/test_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/tests/CMakeFiles/test_example.dir/test_example.cpp.o"
	cd "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT build/tests/CMakeFiles/test_example.dir/test_example.cpp.o -MF CMakeFiles/test_example.dir/test_example.cpp.o.d -o CMakeFiles/test_example.dir/test_example.cpp.o -c "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/tests/test_example.cpp"

build/tests/CMakeFiles/test_example.dir/test_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_example.dir/test_example.cpp.i"
	cd "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/tests/test_example.cpp" > CMakeFiles/test_example.dir/test_example.cpp.i

build/tests/CMakeFiles/test_example.dir/test_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_example.dir/test_example.cpp.s"
	cd "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/build/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/tests/test_example.cpp" -o CMakeFiles/test_example.dir/test_example.cpp.s

# Object files for target test_example
test_example_OBJECTS = \
"CMakeFiles/test_example.dir/test_example.cpp.o"

# External object files for target test_example
test_example_EXTERNAL_OBJECTS =

build/tests/test_example: build/tests/CMakeFiles/test_example.dir/test_example.cpp.o
build/tests/test_example: build/tests/CMakeFiles/test_example.dir/build.make
build/tests/test_example: lib/libgtest_main.a
build/tests/test_example: lib/libgtest.a
build/tests/test_example: build/tests/CMakeFiles/test_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_example"
	cd "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/build/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/tests/CMakeFiles/test_example.dir/build: build/tests/test_example
.PHONY : build/tests/CMakeFiles/test_example.dir/build

build/tests/CMakeFiles/test_example.dir/clean:
	cd "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/build/tests" && $(CMAKE_COMMAND) -P CMakeFiles/test_example.dir/cmake_clean.cmake
.PHONY : build/tests/CMakeFiles/test_example.dir/clean

build/tests/CMakeFiles/test_example.dir/depend:
	cd "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project" "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/tests" "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build" "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/build/tests" "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/build/tests/CMakeFiles/test_example.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : build/tests/CMakeFiles/test_example.dir/depend

