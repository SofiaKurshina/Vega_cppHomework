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
include _deps/benchmark-build/test/CMakeFiles/fixture_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/benchmark-build/test/CMakeFiles/fixture_test.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/benchmark-build/test/CMakeFiles/fixture_test.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/benchmark-build/test/CMakeFiles/fixture_test.dir/flags.make

_deps/benchmark-build/test/CMakeFiles/fixture_test.dir/fixture_test.cc.o: _deps/benchmark-build/test/CMakeFiles/fixture_test.dir/flags.make
_deps/benchmark-build/test/CMakeFiles/fixture_test.dir/fixture_test.cc.o: _deps/benchmark-src/test/fixture_test.cc
_deps/benchmark-build/test/CMakeFiles/fixture_test.dir/fixture_test.cc.o: _deps/benchmark-build/test/CMakeFiles/fixture_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/benchmark-build/test/CMakeFiles/fixture_test.dir/fixture_test.cc.o"
	cd "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/benchmark-build/test/CMakeFiles/fixture_test.dir/fixture_test.cc.o -MF CMakeFiles/fixture_test.dir/fixture_test.cc.o.d -o CMakeFiles/fixture_test.dir/fixture_test.cc.o -c "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-src/test/fixture_test.cc"

_deps/benchmark-build/test/CMakeFiles/fixture_test.dir/fixture_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fixture_test.dir/fixture_test.cc.i"
	cd "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-src/test/fixture_test.cc" > CMakeFiles/fixture_test.dir/fixture_test.cc.i

_deps/benchmark-build/test/CMakeFiles/fixture_test.dir/fixture_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fixture_test.dir/fixture_test.cc.s"
	cd "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-build/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-src/test/fixture_test.cc" -o CMakeFiles/fixture_test.dir/fixture_test.cc.s

# Object files for target fixture_test
fixture_test_OBJECTS = \
"CMakeFiles/fixture_test.dir/fixture_test.cc.o"

# External object files for target fixture_test
fixture_test_EXTERNAL_OBJECTS =

_deps/benchmark-build/test/fixture_test: _deps/benchmark-build/test/CMakeFiles/fixture_test.dir/fixture_test.cc.o
_deps/benchmark-build/test/fixture_test: _deps/benchmark-build/test/CMakeFiles/fixture_test.dir/build.make
_deps/benchmark-build/test/fixture_test: _deps/benchmark-build/src/libbenchmark.a
_deps/benchmark-build/test/fixture_test: /usr/lib/x86_64-linux-gnu/librt.a
_deps/benchmark-build/test/fixture_test: _deps/benchmark-build/test/CMakeFiles/fixture_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fixture_test"
	cd "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-build/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fixture_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/benchmark-build/test/CMakeFiles/fixture_test.dir/build: _deps/benchmark-build/test/fixture_test
.PHONY : _deps/benchmark-build/test/CMakeFiles/fixture_test.dir/build

_deps/benchmark-build/test/CMakeFiles/fixture_test.dir/clean:
	cd "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-build/test" && $(CMAKE_COMMAND) -P CMakeFiles/fixture_test.dir/cmake_clean.cmake
.PHONY : _deps/benchmark-build/test/CMakeFiles/fixture_test.dir/clean

_deps/benchmark-build/test/CMakeFiles/fixture_test.dir/depend:
	cd "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project" "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-src/test" "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build" "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-build/test" "/home/asus/Рабочий стол/Vega/Программная инженерия и C++ для количественного анализа и алгоритмической торговли/Домашние работы/my_project/build/_deps/benchmark-build/test/CMakeFiles/fixture_test.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : _deps/benchmark-build/test/CMakeFiles/fixture_test.dir/depend

