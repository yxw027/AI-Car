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
CMAKE_SOURCE_DIR = /home/ubuntu/Desktop/Lane/LIBSCAR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Desktop/Lane/LIBSCAR

# Include any dependencies generated for this target.
include ObjectRecognition/CMakeFiles/ObjectRecognition.dir/depend.make

# Include the progress variables for this target.
include ObjectRecognition/CMakeFiles/ObjectRecognition.dir/progress.make

# Include the compile flags for this target's objects.
include ObjectRecognition/CMakeFiles/ObjectRecognition.dir/flags.make

ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignProc.cpp.o: ObjectRecognition/CMakeFiles/ObjectRecognition.dir/flags.make
ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignProc.cpp.o: ObjectRecognition/SignProc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Desktop/Lane/LIBSCAR/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignProc.cpp.o"
	cd /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ObjectRecognition.dir/SignProc.cpp.o -c /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition/SignProc.cpp

ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignProc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ObjectRecognition.dir/SignProc.cpp.i"
	cd /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition/SignProc.cpp > CMakeFiles/ObjectRecognition.dir/SignProc.cpp.i

ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignProc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ObjectRecognition.dir/SignProc.cpp.s"
	cd /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition/SignProc.cpp -o CMakeFiles/ObjectRecognition.dir/SignProc.cpp.s

ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignProc.cpp.o.requires:
.PHONY : ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignProc.cpp.o.requires

ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignProc.cpp.o.provides: ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignProc.cpp.o.requires
	$(MAKE) -f ObjectRecognition/CMakeFiles/ObjectRecognition.dir/build.make ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignProc.cpp.o.provides.build
.PHONY : ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignProc.cpp.o.provides

ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignProc.cpp.o.provides.build: ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignProc.cpp.o

ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.o: ObjectRecognition/CMakeFiles/ObjectRecognition.dir/flags.make
ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.o: ObjectRecognition/SignRecognition.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Desktop/Lane/LIBSCAR/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.o"
	cd /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.o -c /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition/SignRecognition.cpp

ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.i"
	cd /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition/SignRecognition.cpp > CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.i

ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.s"
	cd /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition/SignRecognition.cpp -o CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.s

ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.o.requires:
.PHONY : ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.o.requires

ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.o.provides: ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.o.requires
	$(MAKE) -f ObjectRecognition/CMakeFiles/ObjectRecognition.dir/build.make ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.o.provides.build
.PHONY : ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.o.provides

ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.o.provides.build: ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.o

# Object files for target ObjectRecognition
ObjectRecognition_OBJECTS = \
"CMakeFiles/ObjectRecognition.dir/SignProc.cpp.o" \
"CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.o"

# External object files for target ObjectRecognition
ObjectRecognition_EXTERNAL_OBJECTS =

bin/Release/libObjectRecognition.a: ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignProc.cpp.o
bin/Release/libObjectRecognition.a: ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.o
bin/Release/libObjectRecognition.a: ObjectRecognition/CMakeFiles/ObjectRecognition.dir/build.make
bin/Release/libObjectRecognition.a: ObjectRecognition/CMakeFiles/ObjectRecognition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../bin/Release/libObjectRecognition.a"
	cd /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition && $(CMAKE_COMMAND) -P CMakeFiles/ObjectRecognition.dir/cmake_clean_target.cmake
	cd /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ObjectRecognition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ObjectRecognition/CMakeFiles/ObjectRecognition.dir/build: bin/Release/libObjectRecognition.a
.PHONY : ObjectRecognition/CMakeFiles/ObjectRecognition.dir/build

ObjectRecognition/CMakeFiles/ObjectRecognition.dir/requires: ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignProc.cpp.o.requires
ObjectRecognition/CMakeFiles/ObjectRecognition.dir/requires: ObjectRecognition/CMakeFiles/ObjectRecognition.dir/SignRecognition.cpp.o.requires
.PHONY : ObjectRecognition/CMakeFiles/ObjectRecognition.dir/requires

ObjectRecognition/CMakeFiles/ObjectRecognition.dir/clean:
	cd /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition && $(CMAKE_COMMAND) -P CMakeFiles/ObjectRecognition.dir/cmake_clean.cmake
.PHONY : ObjectRecognition/CMakeFiles/ObjectRecognition.dir/clean

ObjectRecognition/CMakeFiles/ObjectRecognition.dir/depend:
	cd /home/ubuntu/Desktop/Lane/LIBSCAR && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Desktop/Lane/LIBSCAR /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition /home/ubuntu/Desktop/Lane/LIBSCAR /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition /home/ubuntu/Desktop/Lane/LIBSCAR/ObjectRecognition/CMakeFiles/ObjectRecognition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ObjectRecognition/CMakeFiles/ObjectRecognition.dir/depend

