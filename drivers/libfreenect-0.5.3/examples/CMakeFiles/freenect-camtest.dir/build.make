# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kiran/visnav/drivers/libfreenect-0.5.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kiran/visnav/drivers/libfreenect-0.5.3

# Include any dependencies generated for this target.
include examples/CMakeFiles/freenect-camtest.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/freenect-camtest.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/freenect-camtest.dir/flags.make

examples/CMakeFiles/freenect-camtest.dir/camtest.c.o: examples/CMakeFiles/freenect-camtest.dir/flags.make
examples/CMakeFiles/freenect-camtest.dir/camtest.c.o: examples/camtest.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kiran/visnav/drivers/libfreenect-0.5.3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/freenect-camtest.dir/camtest.c.o"
	cd /home/kiran/visnav/drivers/libfreenect-0.5.3/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/freenect-camtest.dir/camtest.c.o   -c /home/kiran/visnav/drivers/libfreenect-0.5.3/examples/camtest.c

examples/CMakeFiles/freenect-camtest.dir/camtest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freenect-camtest.dir/camtest.c.i"
	cd /home/kiran/visnav/drivers/libfreenect-0.5.3/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/kiran/visnav/drivers/libfreenect-0.5.3/examples/camtest.c > CMakeFiles/freenect-camtest.dir/camtest.c.i

examples/CMakeFiles/freenect-camtest.dir/camtest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freenect-camtest.dir/camtest.c.s"
	cd /home/kiran/visnav/drivers/libfreenect-0.5.3/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/kiran/visnav/drivers/libfreenect-0.5.3/examples/camtest.c -o CMakeFiles/freenect-camtest.dir/camtest.c.s

examples/CMakeFiles/freenect-camtest.dir/camtest.c.o.requires:
.PHONY : examples/CMakeFiles/freenect-camtest.dir/camtest.c.o.requires

examples/CMakeFiles/freenect-camtest.dir/camtest.c.o.provides: examples/CMakeFiles/freenect-camtest.dir/camtest.c.o.requires
	$(MAKE) -f examples/CMakeFiles/freenect-camtest.dir/build.make examples/CMakeFiles/freenect-camtest.dir/camtest.c.o.provides.build
.PHONY : examples/CMakeFiles/freenect-camtest.dir/camtest.c.o.provides

examples/CMakeFiles/freenect-camtest.dir/camtest.c.o.provides.build: examples/CMakeFiles/freenect-camtest.dir/camtest.c.o

# Object files for target freenect-camtest
freenect__camtest_OBJECTS = \
"CMakeFiles/freenect-camtest.dir/camtest.c.o"

# External object files for target freenect-camtest
freenect__camtest_EXTERNAL_OBJECTS =

bin/freenect-camtest: examples/CMakeFiles/freenect-camtest.dir/camtest.c.o
bin/freenect-camtest: examples/CMakeFiles/freenect-camtest.dir/build.make
bin/freenect-camtest: lib/libfreenect.so.0.5.3
bin/freenect-camtest: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/freenect-camtest: examples/CMakeFiles/freenect-camtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin/freenect-camtest"
	cd /home/kiran/visnav/drivers/libfreenect-0.5.3/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freenect-camtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/freenect-camtest.dir/build: bin/freenect-camtest
.PHONY : examples/CMakeFiles/freenect-camtest.dir/build

examples/CMakeFiles/freenect-camtest.dir/requires: examples/CMakeFiles/freenect-camtest.dir/camtest.c.o.requires
.PHONY : examples/CMakeFiles/freenect-camtest.dir/requires

examples/CMakeFiles/freenect-camtest.dir/clean:
	cd /home/kiran/visnav/drivers/libfreenect-0.5.3/examples && $(CMAKE_COMMAND) -P CMakeFiles/freenect-camtest.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/freenect-camtest.dir/clean

examples/CMakeFiles/freenect-camtest.dir/depend:
	cd /home/kiran/visnav/drivers/libfreenect-0.5.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kiran/visnav/drivers/libfreenect-0.5.3 /home/kiran/visnav/drivers/libfreenect-0.5.3/examples /home/kiran/visnav/drivers/libfreenect-0.5.3 /home/kiran/visnav/drivers/libfreenect-0.5.3/examples /home/kiran/visnav/drivers/libfreenect-0.5.3/examples/CMakeFiles/freenect-camtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/freenect-camtest.dir/depend

