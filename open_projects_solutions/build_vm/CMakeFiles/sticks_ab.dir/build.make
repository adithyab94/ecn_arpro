# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /media/sf_code/Labs/ARPRO/open_projects_solutions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/sf_code/Labs/ARPRO/open_projects_solutions/build_vm

# Include any dependencies generated for this target.
include CMakeFiles/sticks_ab.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sticks_ab.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sticks_ab.dir/flags.make

CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.o: CMakeFiles/sticks_ab.dir/flags.make
CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.o: ../sticks/sticks_alpha_beta.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_code/Labs/ARPRO/open_projects_solutions/build_vm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.o -c /media/sf_code/Labs/ARPRO/open_projects_solutions/sticks/sticks_alpha_beta.cpp

CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_code/Labs/ARPRO/open_projects_solutions/sticks/sticks_alpha_beta.cpp > CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.i

CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_code/Labs/ARPRO/open_projects_solutions/sticks/sticks_alpha_beta.cpp -o CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.s

CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.o.requires:

.PHONY : CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.o.requires

CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.o.provides: CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.o.requires
	$(MAKE) -f CMakeFiles/sticks_ab.dir/build.make CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.o.provides.build
.PHONY : CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.o.provides

CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.o.provides.build: CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.o


# Object files for target sticks_ab
sticks_ab_OBJECTS = \
"CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.o"

# External object files for target sticks_ab
sticks_ab_EXTERNAL_OBJECTS =

sticks_ab: CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.o
sticks_ab: CMakeFiles/sticks_ab.dir/build.make
sticks_ab: CMakeFiles/sticks_ab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_code/Labs/ARPRO/open_projects_solutions/build_vm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sticks_ab"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sticks_ab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sticks_ab.dir/build: sticks_ab

.PHONY : CMakeFiles/sticks_ab.dir/build

CMakeFiles/sticks_ab.dir/requires: CMakeFiles/sticks_ab.dir/sticks/sticks_alpha_beta.cpp.o.requires

.PHONY : CMakeFiles/sticks_ab.dir/requires

CMakeFiles/sticks_ab.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sticks_ab.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sticks_ab.dir/clean

CMakeFiles/sticks_ab.dir/depend:
	cd /media/sf_code/Labs/ARPRO/open_projects_solutions/build_vm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_code/Labs/ARPRO/open_projects_solutions /media/sf_code/Labs/ARPRO/open_projects_solutions /media/sf_code/Labs/ARPRO/open_projects_solutions/build_vm /media/sf_code/Labs/ARPRO/open_projects_solutions/build_vm /media/sf_code/Labs/ARPRO/open_projects_solutions/build_vm/CMakeFiles/sticks_ab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sticks_ab.dir/depend
