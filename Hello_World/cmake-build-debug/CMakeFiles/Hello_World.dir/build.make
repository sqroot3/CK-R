# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/dev/Software/clion-2017.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/dev/Software/clion-2017.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dev/Repos/CK-R/Hello_World

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev/Repos/CK-R/Hello_World/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Hello_World.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hello_World.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hello_World.dir/flags.make

CMakeFiles/Hello_World.dir/main.c.o: CMakeFiles/Hello_World.dir/flags.make
CMakeFiles/Hello_World.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/Repos/CK-R/Hello_World/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Hello_World.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Hello_World.dir/main.c.o   -c /home/dev/Repos/CK-R/Hello_World/main.c

CMakeFiles/Hello_World.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hello_World.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dev/Repos/CK-R/Hello_World/main.c > CMakeFiles/Hello_World.dir/main.c.i

CMakeFiles/Hello_World.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hello_World.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dev/Repos/CK-R/Hello_World/main.c -o CMakeFiles/Hello_World.dir/main.c.s

CMakeFiles/Hello_World.dir/main.c.o.requires:

.PHONY : CMakeFiles/Hello_World.dir/main.c.o.requires

CMakeFiles/Hello_World.dir/main.c.o.provides: CMakeFiles/Hello_World.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Hello_World.dir/build.make CMakeFiles/Hello_World.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Hello_World.dir/main.c.o.provides

CMakeFiles/Hello_World.dir/main.c.o.provides.build: CMakeFiles/Hello_World.dir/main.c.o


# Object files for target Hello_World
Hello_World_OBJECTS = \
"CMakeFiles/Hello_World.dir/main.c.o"

# External object files for target Hello_World
Hello_World_EXTERNAL_OBJECTS =

Hello_World: CMakeFiles/Hello_World.dir/main.c.o
Hello_World: CMakeFiles/Hello_World.dir/build.make
Hello_World: CMakeFiles/Hello_World.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dev/Repos/CK-R/Hello_World/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Hello_World"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hello_World.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hello_World.dir/build: Hello_World

.PHONY : CMakeFiles/Hello_World.dir/build

CMakeFiles/Hello_World.dir/requires: CMakeFiles/Hello_World.dir/main.c.o.requires

.PHONY : CMakeFiles/Hello_World.dir/requires

CMakeFiles/Hello_World.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hello_World.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hello_World.dir/clean

CMakeFiles/Hello_World.dir/depend:
	cd /home/dev/Repos/CK-R/Hello_World/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dev/Repos/CK-R/Hello_World /home/dev/Repos/CK-R/Hello_World /home/dev/Repos/CK-R/Hello_World/cmake-build-debug /home/dev/Repos/CK-R/Hello_World/cmake-build-debug /home/dev/Repos/CK-R/Hello_World/cmake-build-debug/CMakeFiles/Hello_World.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hello_World.dir/depend

