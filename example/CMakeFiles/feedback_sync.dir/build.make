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
CMAKE_SOURCE_DIR = /home/liangzhenjie/work/ActuatorController_SDK/example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liangzhenjie/work/ActuatorController_SDK/example

# Include any dependencies generated for this target.
include CMakeFiles/feedback_sync.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/feedback_sync.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/feedback_sync.dir/flags.make

CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.o: CMakeFiles/feedback_sync.dir/flags.make
CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.o: src/feedback_sync.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangzhenjie/work/ActuatorController_SDK/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.o -c /home/liangzhenjie/work/ActuatorController_SDK/example/src/feedback_sync.cpp

CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangzhenjie/work/ActuatorController_SDK/example/src/feedback_sync.cpp > CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.i

CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangzhenjie/work/ActuatorController_SDK/example/src/feedback_sync.cpp -o CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.s

CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.o.requires:

.PHONY : CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.o.requires

CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.o.provides: CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.o.requires
	$(MAKE) -f CMakeFiles/feedback_sync.dir/build.make CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.o.provides.build
.PHONY : CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.o.provides

CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.o.provides.build: CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.o


# Object files for target feedback_sync
feedback_sync_OBJECTS = \
"CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.o"

# External object files for target feedback_sync
feedback_sync_EXTERNAL_OBJECTS =

bin/feedback_sync: CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.o
bin/feedback_sync: CMakeFiles/feedback_sync.dir/build.make
bin/feedback_sync: CMakeFiles/feedback_sync.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liangzhenjie/work/ActuatorController_SDK/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/feedback_sync"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/feedback_sync.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/feedback_sync.dir/build: bin/feedback_sync

.PHONY : CMakeFiles/feedback_sync.dir/build

CMakeFiles/feedback_sync.dir/requires: CMakeFiles/feedback_sync.dir/src/feedback_sync.cpp.o.requires

.PHONY : CMakeFiles/feedback_sync.dir/requires

CMakeFiles/feedback_sync.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/feedback_sync.dir/cmake_clean.cmake
.PHONY : CMakeFiles/feedback_sync.dir/clean

CMakeFiles/feedback_sync.dir/depend:
	cd /home/liangzhenjie/work/ActuatorController_SDK/example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liangzhenjie/work/ActuatorController_SDK/example /home/liangzhenjie/work/ActuatorController_SDK/example /home/liangzhenjie/work/ActuatorController_SDK/example /home/liangzhenjie/work/ActuatorController_SDK/example /home/liangzhenjie/work/ActuatorController_SDK/example/CMakeFiles/feedback_sync.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/feedback_sync.dir/depend
