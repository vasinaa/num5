# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/augustus/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/augustus/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/augustus/TIMP/lab05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/augustus/TIMP/lab05/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab05.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/lab05.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab05.dir/flags.make

CMakeFiles/lab05.dir/banking/Account.cpp.o: CMakeFiles/lab05.dir/flags.make
CMakeFiles/lab05.dir/banking/Account.cpp.o: ../banking/Account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/augustus/TIMP/lab05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab05.dir/banking/Account.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab05.dir/banking/Account.cpp.o -c /home/augustus/TIMP/lab05/banking/Account.cpp

CMakeFiles/lab05.dir/banking/Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab05.dir/banking/Account.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/augustus/TIMP/lab05/banking/Account.cpp > CMakeFiles/lab05.dir/banking/Account.cpp.i

CMakeFiles/lab05.dir/banking/Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab05.dir/banking/Account.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/augustus/TIMP/lab05/banking/Account.cpp -o CMakeFiles/lab05.dir/banking/Account.cpp.s

CMakeFiles/lab05.dir/banking/Transaction.cpp.o: CMakeFiles/lab05.dir/flags.make
CMakeFiles/lab05.dir/banking/Transaction.cpp.o: ../banking/Transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/augustus/TIMP/lab05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab05.dir/banking/Transaction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab05.dir/banking/Transaction.cpp.o -c /home/augustus/TIMP/lab05/banking/Transaction.cpp

CMakeFiles/lab05.dir/banking/Transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab05.dir/banking/Transaction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/augustus/TIMP/lab05/banking/Transaction.cpp > CMakeFiles/lab05.dir/banking/Transaction.cpp.i

CMakeFiles/lab05.dir/banking/Transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab05.dir/banking/Transaction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/augustus/TIMP/lab05/banking/Transaction.cpp -o CMakeFiles/lab05.dir/banking/Transaction.cpp.s

# Object files for target lab05
lab05_OBJECTS = \
"CMakeFiles/lab05.dir/banking/Account.cpp.o" \
"CMakeFiles/lab05.dir/banking/Transaction.cpp.o"

# External object files for target lab05
lab05_EXTERNAL_OBJECTS =

liblab05.a: CMakeFiles/lab05.dir/banking/Account.cpp.o
liblab05.a: CMakeFiles/lab05.dir/banking/Transaction.cpp.o
liblab05.a: CMakeFiles/lab05.dir/build.make
liblab05.a: CMakeFiles/lab05.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/augustus/TIMP/lab05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library liblab05.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lab05.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab05.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab05.dir/build: liblab05.a
.PHONY : CMakeFiles/lab05.dir/build

CMakeFiles/lab05.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab05.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab05.dir/clean

CMakeFiles/lab05.dir/depend:
	cd /home/augustus/TIMP/lab05/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/augustus/TIMP/lab05 /home/augustus/TIMP/lab05 /home/augustus/TIMP/lab05/cmake-build-debug /home/augustus/TIMP/lab05/cmake-build-debug /home/augustus/TIMP/lab05/cmake-build-debug/CMakeFiles/lab05.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab05.dir/depend

