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
CMAKE_SOURCE_DIR = /home/nvidia/work/mycode/ffmpeg_opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/work/mycode/ffmpeg_opencv

# Include any dependencies generated for this target.
include CMakeFiles/H264Decoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/H264Decoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/H264Decoder.dir/flags.make

CMakeFiles/H264Decoder.dir/decode_video.cpp.o: CMakeFiles/H264Decoder.dir/flags.make
CMakeFiles/H264Decoder.dir/decode_video.cpp.o: decode_video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/work/mycode/ffmpeg_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/H264Decoder.dir/decode_video.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/H264Decoder.dir/decode_video.cpp.o -c /home/nvidia/work/mycode/ffmpeg_opencv/decode_video.cpp

CMakeFiles/H264Decoder.dir/decode_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/H264Decoder.dir/decode_video.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/work/mycode/ffmpeg_opencv/decode_video.cpp > CMakeFiles/H264Decoder.dir/decode_video.cpp.i

CMakeFiles/H264Decoder.dir/decode_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/H264Decoder.dir/decode_video.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/work/mycode/ffmpeg_opencv/decode_video.cpp -o CMakeFiles/H264Decoder.dir/decode_video.cpp.s

CMakeFiles/H264Decoder.dir/decode_video.cpp.o.requires:

.PHONY : CMakeFiles/H264Decoder.dir/decode_video.cpp.o.requires

CMakeFiles/H264Decoder.dir/decode_video.cpp.o.provides: CMakeFiles/H264Decoder.dir/decode_video.cpp.o.requires
	$(MAKE) -f CMakeFiles/H264Decoder.dir/build.make CMakeFiles/H264Decoder.dir/decode_video.cpp.o.provides.build
.PHONY : CMakeFiles/H264Decoder.dir/decode_video.cpp.o.provides

CMakeFiles/H264Decoder.dir/decode_video.cpp.o.provides.build: CMakeFiles/H264Decoder.dir/decode_video.cpp.o


CMakeFiles/H264Decoder.dir/test.cpp.o: CMakeFiles/H264Decoder.dir/flags.make
CMakeFiles/H264Decoder.dir/test.cpp.o: test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/work/mycode/ffmpeg_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/H264Decoder.dir/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/H264Decoder.dir/test.cpp.o -c /home/nvidia/work/mycode/ffmpeg_opencv/test.cpp

CMakeFiles/H264Decoder.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/H264Decoder.dir/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/work/mycode/ffmpeg_opencv/test.cpp > CMakeFiles/H264Decoder.dir/test.cpp.i

CMakeFiles/H264Decoder.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/H264Decoder.dir/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/work/mycode/ffmpeg_opencv/test.cpp -o CMakeFiles/H264Decoder.dir/test.cpp.s

CMakeFiles/H264Decoder.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/H264Decoder.dir/test.cpp.o.requires

CMakeFiles/H264Decoder.dir/test.cpp.o.provides: CMakeFiles/H264Decoder.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/H264Decoder.dir/build.make CMakeFiles/H264Decoder.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/H264Decoder.dir/test.cpp.o.provides

CMakeFiles/H264Decoder.dir/test.cpp.o.provides.build: CMakeFiles/H264Decoder.dir/test.cpp.o


# Object files for target H264Decoder
H264Decoder_OBJECTS = \
"CMakeFiles/H264Decoder.dir/decode_video.cpp.o" \
"CMakeFiles/H264Decoder.dir/test.cpp.o"

# External object files for target H264Decoder
H264Decoder_EXTERNAL_OBJECTS =

H264Decoder: CMakeFiles/H264Decoder.dir/decode_video.cpp.o
H264Decoder: CMakeFiles/H264Decoder.dir/test.cpp.o
H264Decoder: CMakeFiles/H264Decoder.dir/build.make
H264Decoder: /usr/local/lib/libopencv_ml.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_cudabgsegm.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_dnn.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_shape.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_cudaobjdetect.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_cudastereo.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_stitching.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_superres.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_videostab.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_photo.so.4.0.0
H264Decoder: /usr/lib/aarch64-linux-gnu/libavcodec.so
H264Decoder: /usr/lib/aarch64-linux-gnu/libavformat.so
H264Decoder: /usr/lib/aarch64-linux-gnu/libswscale.so
H264Decoder: /usr/lib/aarch64-linux-gnu/libavutil.so
H264Decoder: /usr/local/lib/libopencv_cudafeatures2d.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_cudacodec.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_cudaoptflow.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_cudalegacy.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_objdetect.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_calib3d.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_video.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_features2d.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_flann.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_highgui.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_videoio.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_imgcodecs.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_cudawarping.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_cudaimgproc.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_cudafilters.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_imgproc.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_cudaarithm.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_core.so.4.0.0
H264Decoder: /usr/local/lib/libopencv_cudev.so.4.0.0
H264Decoder: CMakeFiles/H264Decoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/work/mycode/ffmpeg_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable H264Decoder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/H264Decoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/H264Decoder.dir/build: H264Decoder

.PHONY : CMakeFiles/H264Decoder.dir/build

CMakeFiles/H264Decoder.dir/requires: CMakeFiles/H264Decoder.dir/decode_video.cpp.o.requires
CMakeFiles/H264Decoder.dir/requires: CMakeFiles/H264Decoder.dir/test.cpp.o.requires

.PHONY : CMakeFiles/H264Decoder.dir/requires

CMakeFiles/H264Decoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/H264Decoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/H264Decoder.dir/clean

CMakeFiles/H264Decoder.dir/depend:
	cd /home/nvidia/work/mycode/ffmpeg_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/work/mycode/ffmpeg_opencv /home/nvidia/work/mycode/ffmpeg_opencv /home/nvidia/work/mycode/ffmpeg_opencv /home/nvidia/work/mycode/ffmpeg_opencv /home/nvidia/work/mycode/ffmpeg_opencv/CMakeFiles/H264Decoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/H264Decoder.dir/depend

