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
CMAKE_SOURCE_DIR = /home/barbosa/robotics_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/barbosa/robotics_ws/build

# Include any dependencies generated for this target.
include lms1xx/CMakeFiles/test_buffer.dir/depend.make

# Include the progress variables for this target.
include lms1xx/CMakeFiles/test_buffer.dir/progress.make

# Include the compile flags for this target's objects.
include lms1xx/CMakeFiles/test_buffer.dir/flags.make

lms1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o: lms1xx/CMakeFiles/test_buffer.dir/flags.make
lms1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o: /home/barbosa/robotics_ws/src/lms1xx/test/test_buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barbosa/robotics_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lms1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o"
	cd /home/barbosa/robotics_ws/build/lms1xx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o -c /home/barbosa/robotics_ws/src/lms1xx/test/test_buffer.cpp

lms1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_buffer.dir/test/test_buffer.cpp.i"
	cd /home/barbosa/robotics_ws/build/lms1xx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barbosa/robotics_ws/src/lms1xx/test/test_buffer.cpp > CMakeFiles/test_buffer.dir/test/test_buffer.cpp.i

lms1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_buffer.dir/test/test_buffer.cpp.s"
	cd /home/barbosa/robotics_ws/build/lms1xx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barbosa/robotics_ws/src/lms1xx/test/test_buffer.cpp -o CMakeFiles/test_buffer.dir/test/test_buffer.cpp.s

lms1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o.requires:

.PHONY : lms1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o.requires

lms1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o.provides: lms1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o.requires
	$(MAKE) -f lms1xx/CMakeFiles/test_buffer.dir/build.make lms1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o.provides.build
.PHONY : lms1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o.provides

lms1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o.provides.build: lms1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o


# Object files for target test_buffer
test_buffer_OBJECTS = \
"CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o"

# External object files for target test_buffer
test_buffer_EXTERNAL_OBJECTS =

/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: lms1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: lms1xx/CMakeFiles/test_buffer.dir/build.make
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: gtest/googlemock/gtest/libgtest.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /opt/ros/melodic/lib/libroscpp.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /opt/ros/melodic/lib/librosconsole.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /opt/ros/melodic/lib/librostime.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /opt/ros/melodic/lib/libcpp_common.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer: lms1xx/CMakeFiles/test_buffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/barbosa/robotics_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer"
	cd /home/barbosa/robotics_ws/build/lms1xx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_buffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lms1xx/CMakeFiles/test_buffer.dir/build: /home/barbosa/robotics_ws/devel/lib/lms1xx/test_buffer

.PHONY : lms1xx/CMakeFiles/test_buffer.dir/build

lms1xx/CMakeFiles/test_buffer.dir/requires: lms1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o.requires

.PHONY : lms1xx/CMakeFiles/test_buffer.dir/requires

lms1xx/CMakeFiles/test_buffer.dir/clean:
	cd /home/barbosa/robotics_ws/build/lms1xx && $(CMAKE_COMMAND) -P CMakeFiles/test_buffer.dir/cmake_clean.cmake
.PHONY : lms1xx/CMakeFiles/test_buffer.dir/clean

lms1xx/CMakeFiles/test_buffer.dir/depend:
	cd /home/barbosa/robotics_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/barbosa/robotics_ws/src /home/barbosa/robotics_ws/src/lms1xx /home/barbosa/robotics_ws/build /home/barbosa/robotics_ws/build/lms1xx /home/barbosa/robotics_ws/build/lms1xx/CMakeFiles/test_buffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lms1xx/CMakeFiles/test_buffer.dir/depend

