# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /home/vadim/.local/lib/python2.7/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/vadim/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vadim/Projects/WORK_PRO/TASK/ADD_NEW_DATA/t2/shm_class_in_class_in_map

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vadim/Projects/WORK_PRO/TASK/ADD_NEW_DATA/t2/shm_class_in_class_in_map/build

# Include any dependencies generated for this target.
include CMakeFiles/shm_reader.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shm_reader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shm_reader.dir/flags.make

CMakeFiles/shm_reader.dir/src/source/reader.cpp.o: CMakeFiles/shm_reader.dir/flags.make
CMakeFiles/shm_reader.dir/src/source/reader.cpp.o: ../src/source/reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vadim/Projects/WORK_PRO/TASK/ADD_NEW_DATA/t2/shm_class_in_class_in_map/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shm_reader.dir/src/source/reader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shm_reader.dir/src/source/reader.cpp.o -c /home/vadim/Projects/WORK_PRO/TASK/ADD_NEW_DATA/t2/shm_class_in_class_in_map/src/source/reader.cpp

CMakeFiles/shm_reader.dir/src/source/reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shm_reader.dir/src/source/reader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vadim/Projects/WORK_PRO/TASK/ADD_NEW_DATA/t2/shm_class_in_class_in_map/src/source/reader.cpp > CMakeFiles/shm_reader.dir/src/source/reader.cpp.i

CMakeFiles/shm_reader.dir/src/source/reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shm_reader.dir/src/source/reader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vadim/Projects/WORK_PRO/TASK/ADD_NEW_DATA/t2/shm_class_in_class_in_map/src/source/reader.cpp -o CMakeFiles/shm_reader.dir/src/source/reader.cpp.s

# Object files for target shm_reader
shm_reader_OBJECTS = \
"CMakeFiles/shm_reader.dir/src/source/reader.cpp.o"

# External object files for target shm_reader
shm_reader_EXTERNAL_OBJECTS =

shm_reader: CMakeFiles/shm_reader.dir/src/source/reader.cpp.o
shm_reader: CMakeFiles/shm_reader.dir/build.make
shm_reader: /usr/local/lib/libopencv_gapi.so.4.5.1
shm_reader: /usr/local/lib/libopencv_stitching.so.4.5.1
shm_reader: /usr/local/lib/libopencv_alphamat.so.4.5.1
shm_reader: /usr/local/lib/libopencv_aruco.so.4.5.1
shm_reader: /usr/local/lib/libopencv_bgsegm.so.4.5.1
shm_reader: /usr/local/lib/libopencv_bioinspired.so.4.5.1
shm_reader: /usr/local/lib/libopencv_ccalib.so.4.5.1
shm_reader: /usr/local/lib/libopencv_dnn_objdetect.so.4.5.1
shm_reader: /usr/local/lib/libopencv_dnn_superres.so.4.5.1
shm_reader: /usr/local/lib/libopencv_dpm.so.4.5.1
shm_reader: /usr/local/lib/libopencv_face.so.4.5.1
shm_reader: /usr/local/lib/libopencv_freetype.so.4.5.1
shm_reader: /usr/local/lib/libopencv_fuzzy.so.4.5.1
shm_reader: /usr/local/lib/libopencv_hfs.so.4.5.1
shm_reader: /usr/local/lib/libopencv_img_hash.so.4.5.1
shm_reader: /usr/local/lib/libopencv_intensity_transform.so.4.5.1
shm_reader: /usr/local/lib/libopencv_line_descriptor.so.4.5.1
shm_reader: /usr/local/lib/libopencv_mcc.so.4.5.1
shm_reader: /usr/local/lib/libopencv_quality.so.4.5.1
shm_reader: /usr/local/lib/libopencv_rapid.so.4.5.1
shm_reader: /usr/local/lib/libopencv_reg.so.4.5.1
shm_reader: /usr/local/lib/libopencv_rgbd.so.4.5.1
shm_reader: /usr/local/lib/libopencv_saliency.so.4.5.1
shm_reader: /usr/local/lib/libopencv_sfm.so.4.5.1
shm_reader: /usr/local/lib/libopencv_stereo.so.4.5.1
shm_reader: /usr/local/lib/libopencv_structured_light.so.4.5.1
shm_reader: /usr/local/lib/libopencv_superres.so.4.5.1
shm_reader: /usr/local/lib/libopencv_surface_matching.so.4.5.1
shm_reader: /usr/local/lib/libopencv_tracking.so.4.5.1
shm_reader: /usr/local/lib/libopencv_videostab.so.4.5.1
shm_reader: /usr/local/lib/libopencv_xfeatures2d.so.4.5.1
shm_reader: /usr/local/lib/libopencv_xobjdetect.so.4.5.1
shm_reader: /usr/local/lib/libopencv_xphoto.so.4.5.1
shm_reader: /usr/local/lib/libglog.so.0.5.0
shm_reader: /usr/local/lib/libopencv_shape.so.4.5.1
shm_reader: /usr/local/lib/libopencv_highgui.so.4.5.1
shm_reader: /usr/local/lib/libopencv_datasets.so.4.5.1
shm_reader: /usr/local/lib/libopencv_plot.so.4.5.1
shm_reader: /usr/local/lib/libopencv_text.so.4.5.1
shm_reader: /usr/local/lib/libopencv_ml.so.4.5.1
shm_reader: /usr/local/lib/libopencv_phase_unwrapping.so.4.5.1
shm_reader: /usr/local/lib/libopencv_optflow.so.4.5.1
shm_reader: /usr/local/lib/libopencv_ximgproc.so.4.5.1
shm_reader: /usr/local/lib/libopencv_video.so.4.5.1
shm_reader: /usr/local/lib/libopencv_dnn.so.4.5.1
shm_reader: /usr/local/lib/libopencv_videoio.so.4.5.1
shm_reader: /usr/local/lib/libopencv_imgcodecs.so.4.5.1
shm_reader: /usr/local/lib/libopencv_objdetect.so.4.5.1
shm_reader: /usr/local/lib/libopencv_calib3d.so.4.5.1
shm_reader: /usr/local/lib/libopencv_features2d.so.4.5.1
shm_reader: /usr/local/lib/libopencv_flann.so.4.5.1
shm_reader: /usr/local/lib/libopencv_photo.so.4.5.1
shm_reader: /usr/local/lib/libopencv_imgproc.so.4.5.1
shm_reader: /usr/local/lib/libopencv_core.so.4.5.1
shm_reader: /usr/local/lib/libunwind.so
shm_reader: /usr/local/lib/libunwind-x86_64.so
shm_reader: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.2
shm_reader: CMakeFiles/shm_reader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vadim/Projects/WORK_PRO/TASK/ADD_NEW_DATA/t2/shm_class_in_class_in_map/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shm_reader"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shm_reader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shm_reader.dir/build: shm_reader

.PHONY : CMakeFiles/shm_reader.dir/build

CMakeFiles/shm_reader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shm_reader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shm_reader.dir/clean

CMakeFiles/shm_reader.dir/depend:
	cd /home/vadim/Projects/WORK_PRO/TASK/ADD_NEW_DATA/t2/shm_class_in_class_in_map/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vadim/Projects/WORK_PRO/TASK/ADD_NEW_DATA/t2/shm_class_in_class_in_map /home/vadim/Projects/WORK_PRO/TASK/ADD_NEW_DATA/t2/shm_class_in_class_in_map /home/vadim/Projects/WORK_PRO/TASK/ADD_NEW_DATA/t2/shm_class_in_class_in_map/build /home/vadim/Projects/WORK_PRO/TASK/ADD_NEW_DATA/t2/shm_class_in_class_in_map/build /home/vadim/Projects/WORK_PRO/TASK/ADD_NEW_DATA/t2/shm_class_in_class_in_map/build/CMakeFiles/shm_reader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shm_reader.dir/depend

