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
include multilane/CMakeFiles/test-multilane.dir/depend.make

# Include the progress variables for this target.
include multilane/CMakeFiles/test-multilane.dir/progress.make

# Include the compile flags for this target's objects.
include multilane/CMakeFiles/test-multilane.dir/flags.make

multilane/CMakeFiles/test-multilane.dir/test_multilane.cpp.o: multilane/CMakeFiles/test-multilane.dir/flags.make
multilane/CMakeFiles/test-multilane.dir/test_multilane.cpp.o: multilane/test_multilane.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Desktop/Lane/LIBSCAR/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object multilane/CMakeFiles/test-multilane.dir/test_multilane.cpp.o"
	cd /home/ubuntu/Desktop/Lane/LIBSCAR/multilane && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-multilane.dir/test_multilane.cpp.o -c /home/ubuntu/Desktop/Lane/LIBSCAR/multilane/test_multilane.cpp

multilane/CMakeFiles/test-multilane.dir/test_multilane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-multilane.dir/test_multilane.cpp.i"
	cd /home/ubuntu/Desktop/Lane/LIBSCAR/multilane && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/Lane/LIBSCAR/multilane/test_multilane.cpp > CMakeFiles/test-multilane.dir/test_multilane.cpp.i

multilane/CMakeFiles/test-multilane.dir/test_multilane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-multilane.dir/test_multilane.cpp.s"
	cd /home/ubuntu/Desktop/Lane/LIBSCAR/multilane && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/Lane/LIBSCAR/multilane/test_multilane.cpp -o CMakeFiles/test-multilane.dir/test_multilane.cpp.s

multilane/CMakeFiles/test-multilane.dir/test_multilane.cpp.o.requires:
.PHONY : multilane/CMakeFiles/test-multilane.dir/test_multilane.cpp.o.requires

multilane/CMakeFiles/test-multilane.dir/test_multilane.cpp.o.provides: multilane/CMakeFiles/test-multilane.dir/test_multilane.cpp.o.requires
	$(MAKE) -f multilane/CMakeFiles/test-multilane.dir/build.make multilane/CMakeFiles/test-multilane.dir/test_multilane.cpp.o.provides.build
.PHONY : multilane/CMakeFiles/test-multilane.dir/test_multilane.cpp.o.provides

multilane/CMakeFiles/test-multilane.dir/test_multilane.cpp.o.provides.build: multilane/CMakeFiles/test-multilane.dir/test_multilane.cpp.o

# Object files for target test-multilane
test__multilane_OBJECTS = \
"CMakeFiles/test-multilane.dir/test_multilane.cpp.o"

# External object files for target test-multilane
test__multilane_EXTERNAL_OBJECTS =

bin/Release/test-multilane: multilane/CMakeFiles/test-multilane.dir/test_multilane.cpp.o
bin/Release/test-multilane: multilane/CMakeFiles/test-multilane.dir/build.make
bin/Release/test-multilane: bin/Release/libmultilane.a
bin/Release/test-multilane: /usr/local/lib/libopencv_cudabgsegm.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_cudaobjdetect.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_cudastereo.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_dnn.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_ml.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_shape.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_stitching.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_superres.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_videostab.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_viz.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_cudafeatures2d.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_cudacodec.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_cudaoptflow.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_cudalegacy.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_calib3d.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_cudawarping.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_features2d.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_flann.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_highgui.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_objdetect.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_photo.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_cudaimgproc.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_cudafilters.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_cudaarithm.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_video.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_videoio.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_imgcodecs.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_imgproc.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_core.so.3.4.0
bin/Release/test-multilane: /usr/local/lib/libopencv_cudev.so.3.4.0
bin/Release/test-multilane: multilane/CMakeFiles/test-multilane.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/Release/test-multilane"
	cd /home/ubuntu/Desktop/Lane/LIBSCAR/multilane && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-multilane.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
multilane/CMakeFiles/test-multilane.dir/build: bin/Release/test-multilane
.PHONY : multilane/CMakeFiles/test-multilane.dir/build

multilane/CMakeFiles/test-multilane.dir/requires: multilane/CMakeFiles/test-multilane.dir/test_multilane.cpp.o.requires
.PHONY : multilane/CMakeFiles/test-multilane.dir/requires

multilane/CMakeFiles/test-multilane.dir/clean:
	cd /home/ubuntu/Desktop/Lane/LIBSCAR/multilane && $(CMAKE_COMMAND) -P CMakeFiles/test-multilane.dir/cmake_clean.cmake
.PHONY : multilane/CMakeFiles/test-multilane.dir/clean

multilane/CMakeFiles/test-multilane.dir/depend:
	cd /home/ubuntu/Desktop/Lane/LIBSCAR && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Desktop/Lane/LIBSCAR /home/ubuntu/Desktop/Lane/LIBSCAR/multilane /home/ubuntu/Desktop/Lane/LIBSCAR /home/ubuntu/Desktop/Lane/LIBSCAR/multilane /home/ubuntu/Desktop/Lane/LIBSCAR/multilane/CMakeFiles/test-multilane.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : multilane/CMakeFiles/test-multilane.dir/depend
