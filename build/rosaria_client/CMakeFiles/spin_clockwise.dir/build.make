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
CMAKE_SOURCE_DIR = /home/okarimpo/catkin_ws/src/rosaria_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/okarimpo/catkin_ws/build/rosaria_client

# Include any dependencies generated for this target.
include CMakeFiles/spin_clockwise.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spin_clockwise.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spin_clockwise.dir/flags.make

CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o: CMakeFiles/spin_clockwise.dir/flags.make
CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o: /home/okarimpo/catkin_ws/src/rosaria_client/src/spin_clockwise.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/okarimpo/catkin_ws/build/rosaria_client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o -c /home/okarimpo/catkin_ws/src/rosaria_client/src/spin_clockwise.cpp

CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/okarimpo/catkin_ws/src/rosaria_client/src/spin_clockwise.cpp > CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.i

CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/okarimpo/catkin_ws/src/rosaria_client/src/spin_clockwise.cpp -o CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.s

CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o.requires:

.PHONY : CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o.requires

CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o.provides: CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o.requires
	$(MAKE) -f CMakeFiles/spin_clockwise.dir/build.make CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o.provides.build
.PHONY : CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o.provides

CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o.provides.build: CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o


# Object files for target spin_clockwise
spin_clockwise_OBJECTS = \
"CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o"

# External object files for target spin_clockwise
spin_clockwise_EXTERNAL_OBJECTS =

/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: CMakeFiles/spin_clockwise.dir/build.make
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /opt/ros/kinetic/lib/libtf.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /opt/ros/kinetic/lib/libtf2_ros.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /opt/ros/kinetic/lib/libactionlib.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /opt/ros/kinetic/lib/libmessage_filters.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /opt/ros/kinetic/lib/libroscpp.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /opt/ros/kinetic/lib/libtf2.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /opt/ros/kinetic/lib/librosconsole.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /opt/ros/kinetic/lib/librostime.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /opt/ros/kinetic/lib/libcpp_common.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise: CMakeFiles/spin_clockwise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/okarimpo/catkin_ws/build/rosaria_client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spin_clockwise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spin_clockwise.dir/build: /home/okarimpo/catkin_ws/devel/.private/rosaria_client/lib/rosaria_client/spin_clockwise

.PHONY : CMakeFiles/spin_clockwise.dir/build

CMakeFiles/spin_clockwise.dir/requires: CMakeFiles/spin_clockwise.dir/src/spin_clockwise.cpp.o.requires

.PHONY : CMakeFiles/spin_clockwise.dir/requires

CMakeFiles/spin_clockwise.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spin_clockwise.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spin_clockwise.dir/clean

CMakeFiles/spin_clockwise.dir/depend:
	cd /home/okarimpo/catkin_ws/build/rosaria_client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/okarimpo/catkin_ws/src/rosaria_client /home/okarimpo/catkin_ws/src/rosaria_client /home/okarimpo/catkin_ws/build/rosaria_client /home/okarimpo/catkin_ws/build/rosaria_client /home/okarimpo/catkin_ws/build/rosaria_client/CMakeFiles/spin_clockwise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spin_clockwise.dir/depend

