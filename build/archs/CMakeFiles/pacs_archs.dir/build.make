# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jkraemer/Dev/san-cafe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jkraemer/Dev/san-cafe/build

# Include any dependencies generated for this target.
include archs/CMakeFiles/pacs_archs.dir/depend.make

# Include the progress variables for this target.
include archs/CMakeFiles/pacs_archs.dir/progress.make

# Include the compile flags for this target's objects.
include archs/CMakeFiles/pacs_archs.dir/flags.make

archs/CMakeFiles/pacs_archs.dir/arch_detection.o: archs/CMakeFiles/pacs_archs.dir/flags.make
archs/CMakeFiles/pacs_archs.dir/arch_detection.o: ../archs/arch_detection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jkraemer/Dev/san-cafe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object archs/CMakeFiles/pacs_archs.dir/arch_detection.o"
	cd /home/jkraemer/Dev/san-cafe/build/archs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pacs_archs.dir/arch_detection.o -c /home/jkraemer/Dev/san-cafe/archs/arch_detection.cc

archs/CMakeFiles/pacs_archs.dir/arch_detection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pacs_archs.dir/arch_detection.i"
	cd /home/jkraemer/Dev/san-cafe/build/archs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jkraemer/Dev/san-cafe/archs/arch_detection.cc > CMakeFiles/pacs_archs.dir/arch_detection.i

archs/CMakeFiles/pacs_archs.dir/arch_detection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pacs_archs.dir/arch_detection.s"
	cd /home/jkraemer/Dev/san-cafe/build/archs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jkraemer/Dev/san-cafe/archs/arch_detection.cc -o CMakeFiles/pacs_archs.dir/arch_detection.s

archs/CMakeFiles/pacs_archs.dir/arch_detection.o.requires:

.PHONY : archs/CMakeFiles/pacs_archs.dir/arch_detection.o.requires

archs/CMakeFiles/pacs_archs.dir/arch_detection.o.provides: archs/CMakeFiles/pacs_archs.dir/arch_detection.o.requires
	$(MAKE) -f archs/CMakeFiles/pacs_archs.dir/build.make archs/CMakeFiles/pacs_archs.dir/arch_detection.o.provides.build
.PHONY : archs/CMakeFiles/pacs_archs.dir/arch_detection.o.provides

archs/CMakeFiles/pacs_archs.dir/arch_detection.o.provides.build: archs/CMakeFiles/pacs_archs.dir/arch_detection.o


archs/CMakeFiles/pacs_archs.dir/archs.o: archs/CMakeFiles/pacs_archs.dir/flags.make
archs/CMakeFiles/pacs_archs.dir/archs.o: ../archs/archs.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jkraemer/Dev/san-cafe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object archs/CMakeFiles/pacs_archs.dir/archs.o"
	cd /home/jkraemer/Dev/san-cafe/build/archs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pacs_archs.dir/archs.o -c /home/jkraemer/Dev/san-cafe/archs/archs.cc

archs/CMakeFiles/pacs_archs.dir/archs.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pacs_archs.dir/archs.i"
	cd /home/jkraemer/Dev/san-cafe/build/archs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jkraemer/Dev/san-cafe/archs/archs.cc > CMakeFiles/pacs_archs.dir/archs.i

archs/CMakeFiles/pacs_archs.dir/archs.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pacs_archs.dir/archs.s"
	cd /home/jkraemer/Dev/san-cafe/build/archs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jkraemer/Dev/san-cafe/archs/archs.cc -o CMakeFiles/pacs_archs.dir/archs.s

archs/CMakeFiles/pacs_archs.dir/archs.o.requires:

.PHONY : archs/CMakeFiles/pacs_archs.dir/archs.o.requires

archs/CMakeFiles/pacs_archs.dir/archs.o.provides: archs/CMakeFiles/pacs_archs.dir/archs.o.requires
	$(MAKE) -f archs/CMakeFiles/pacs_archs.dir/build.make archs/CMakeFiles/pacs_archs.dir/archs.o.provides.build
.PHONY : archs/CMakeFiles/pacs_archs.dir/archs.o.provides

archs/CMakeFiles/pacs_archs.dir/archs.o.provides.build: archs/CMakeFiles/pacs_archs.dir/archs.o


# Object files for target pacs_archs
pacs_archs_OBJECTS = \
"CMakeFiles/pacs_archs.dir/arch_detection.o" \
"CMakeFiles/pacs_archs.dir/archs.o"

# External object files for target pacs_archs
pacs_archs_EXTERNAL_OBJECTS =

archs/libpacs_archs.so: archs/CMakeFiles/pacs_archs.dir/arch_detection.o
archs/libpacs_archs.so: archs/CMakeFiles/pacs_archs.dir/archs.o
archs/libpacs_archs.so: archs/CMakeFiles/pacs_archs.dir/build.make
archs/libpacs_archs.so: archs/CMakeFiles/pacs_archs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jkraemer/Dev/san-cafe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libpacs_archs.so"
	cd /home/jkraemer/Dev/san-cafe/build/archs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pacs_archs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
archs/CMakeFiles/pacs_archs.dir/build: archs/libpacs_archs.so

.PHONY : archs/CMakeFiles/pacs_archs.dir/build

archs/CMakeFiles/pacs_archs.dir/requires: archs/CMakeFiles/pacs_archs.dir/arch_detection.o.requires
archs/CMakeFiles/pacs_archs.dir/requires: archs/CMakeFiles/pacs_archs.dir/archs.o.requires

.PHONY : archs/CMakeFiles/pacs_archs.dir/requires

archs/CMakeFiles/pacs_archs.dir/clean:
	cd /home/jkraemer/Dev/san-cafe/build/archs && $(CMAKE_COMMAND) -P CMakeFiles/pacs_archs.dir/cmake_clean.cmake
.PHONY : archs/CMakeFiles/pacs_archs.dir/clean

archs/CMakeFiles/pacs_archs.dir/depend:
	cd /home/jkraemer/Dev/san-cafe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jkraemer/Dev/san-cafe /home/jkraemer/Dev/san-cafe/archs /home/jkraemer/Dev/san-cafe/build /home/jkraemer/Dev/san-cafe/build/archs /home/jkraemer/Dev/san-cafe/build/archs/CMakeFiles/pacs_archs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : archs/CMakeFiles/pacs_archs.dir/depend

