# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/wayne/development/cmake_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wayne/development/cmake_test/build

# Include any dependencies generated for this target.
include local_math/CMakeFiles/local_math.dir/depend.make

# Include the progress variables for this target.
include local_math/CMakeFiles/local_math.dir/progress.make

# Include the compile flags for this target's objects.
include local_math/CMakeFiles/local_math.dir/flags.make

local_math/table.h: local_math/make_table
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wayne/development/cmake_test/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating table.h"
	cd /home/wayne/development/cmake_test/build/local_math && ./make_table /home/wayne/development/cmake_test/build/local_math/table.h

local_math/CMakeFiles/local_math.dir/m_sqrt.cpp.o: local_math/CMakeFiles/local_math.dir/flags.make
local_math/CMakeFiles/local_math.dir/m_sqrt.cpp.o: ../local_math/m_sqrt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wayne/development/cmake_test/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object local_math/CMakeFiles/local_math.dir/m_sqrt.cpp.o"
	cd /home/wayne/development/cmake_test/build/local_math && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/local_math.dir/m_sqrt.cpp.o -c /home/wayne/development/cmake_test/local_math/m_sqrt.cpp

local_math/CMakeFiles/local_math.dir/m_sqrt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/local_math.dir/m_sqrt.cpp.i"
	cd /home/wayne/development/cmake_test/build/local_math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wayne/development/cmake_test/local_math/m_sqrt.cpp > CMakeFiles/local_math.dir/m_sqrt.cpp.i

local_math/CMakeFiles/local_math.dir/m_sqrt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/local_math.dir/m_sqrt.cpp.s"
	cd /home/wayne/development/cmake_test/build/local_math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wayne/development/cmake_test/local_math/m_sqrt.cpp -o CMakeFiles/local_math.dir/m_sqrt.cpp.s

local_math/CMakeFiles/local_math.dir/m_sqrt.cpp.o.requires:
.PHONY : local_math/CMakeFiles/local_math.dir/m_sqrt.cpp.o.requires

local_math/CMakeFiles/local_math.dir/m_sqrt.cpp.o.provides: local_math/CMakeFiles/local_math.dir/m_sqrt.cpp.o.requires
	$(MAKE) -f local_math/CMakeFiles/local_math.dir/build.make local_math/CMakeFiles/local_math.dir/m_sqrt.cpp.o.provides.build
.PHONY : local_math/CMakeFiles/local_math.dir/m_sqrt.cpp.o.provides

local_math/CMakeFiles/local_math.dir/m_sqrt.cpp.o.provides.build: local_math/CMakeFiles/local_math.dir/m_sqrt.cpp.o

# Object files for target local_math
local_math_OBJECTS = \
"CMakeFiles/local_math.dir/m_sqrt.cpp.o"

# External object files for target local_math
local_math_EXTERNAL_OBJECTS =

local_math/liblocal_math.a: local_math/CMakeFiles/local_math.dir/m_sqrt.cpp.o
local_math/liblocal_math.a: local_math/CMakeFiles/local_math.dir/build.make
local_math/liblocal_math.a: local_math/CMakeFiles/local_math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblocal_math.a"
	cd /home/wayne/development/cmake_test/build/local_math && $(CMAKE_COMMAND) -P CMakeFiles/local_math.dir/cmake_clean_target.cmake
	cd /home/wayne/development/cmake_test/build/local_math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/local_math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
local_math/CMakeFiles/local_math.dir/build: local_math/liblocal_math.a
.PHONY : local_math/CMakeFiles/local_math.dir/build

local_math/CMakeFiles/local_math.dir/requires: local_math/CMakeFiles/local_math.dir/m_sqrt.cpp.o.requires
.PHONY : local_math/CMakeFiles/local_math.dir/requires

local_math/CMakeFiles/local_math.dir/clean:
	cd /home/wayne/development/cmake_test/build/local_math && $(CMAKE_COMMAND) -P CMakeFiles/local_math.dir/cmake_clean.cmake
.PHONY : local_math/CMakeFiles/local_math.dir/clean

local_math/CMakeFiles/local_math.dir/depend: local_math/table.h
	cd /home/wayne/development/cmake_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wayne/development/cmake_test /home/wayne/development/cmake_test/local_math /home/wayne/development/cmake_test/build /home/wayne/development/cmake_test/build/local_math /home/wayne/development/cmake_test/build/local_math/CMakeFiles/local_math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : local_math/CMakeFiles/local_math.dir/depend

