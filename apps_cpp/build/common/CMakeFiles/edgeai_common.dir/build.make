# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /opt/edge_ai_apps/apps_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/edge_ai_apps/apps_cpp/build

# Include any dependencies generated for this target.
include common/CMakeFiles/edgeai_common.dir/depend.make

# Include the progress variables for this target.
include common/CMakeFiles/edgeai_common.dir/progress.make

# Include the compile flags for this target's objects.
include common/CMakeFiles/edgeai_common.dir/flags.make

common/CMakeFiles/edgeai_common.dir/src/pre_process_image.cpp.o: common/CMakeFiles/edgeai_common.dir/flags.make
common/CMakeFiles/edgeai_common.dir/src/pre_process_image.cpp.o: ../common/src/pre_process_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/edge_ai_apps/apps_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object common/CMakeFiles/edgeai_common.dir/src/pre_process_image.cpp.o"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgeai_common.dir/src/pre_process_image.cpp.o -c /opt/edge_ai_apps/apps_cpp/common/src/pre_process_image.cpp

common/CMakeFiles/edgeai_common.dir/src/pre_process_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgeai_common.dir/src/pre_process_image.cpp.i"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/edge_ai_apps/apps_cpp/common/src/pre_process_image.cpp > CMakeFiles/edgeai_common.dir/src/pre_process_image.cpp.i

common/CMakeFiles/edgeai_common.dir/src/pre_process_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgeai_common.dir/src/pre_process_image.cpp.s"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/edge_ai_apps/apps_cpp/common/src/pre_process_image.cpp -o CMakeFiles/edgeai_common.dir/src/pre_process_image.cpp.s

common/CMakeFiles/edgeai_common.dir/src/post_process_image.cpp.o: common/CMakeFiles/edgeai_common.dir/flags.make
common/CMakeFiles/edgeai_common.dir/src/post_process_image.cpp.o: ../common/src/post_process_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/edge_ai_apps/apps_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object common/CMakeFiles/edgeai_common.dir/src/post_process_image.cpp.o"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgeai_common.dir/src/post_process_image.cpp.o -c /opt/edge_ai_apps/apps_cpp/common/src/post_process_image.cpp

common/CMakeFiles/edgeai_common.dir/src/post_process_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgeai_common.dir/src/post_process_image.cpp.i"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/edge_ai_apps/apps_cpp/common/src/post_process_image.cpp > CMakeFiles/edgeai_common.dir/src/post_process_image.cpp.i

common/CMakeFiles/edgeai_common.dir/src/post_process_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgeai_common.dir/src/post_process_image.cpp.s"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/edge_ai_apps/apps_cpp/common/src/post_process_image.cpp -o CMakeFiles/edgeai_common.dir/src/post_process_image.cpp.s

common/CMakeFiles/edgeai_common.dir/src/post_process_image_classify.cpp.o: common/CMakeFiles/edgeai_common.dir/flags.make
common/CMakeFiles/edgeai_common.dir/src/post_process_image_classify.cpp.o: ../common/src/post_process_image_classify.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/edge_ai_apps/apps_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object common/CMakeFiles/edgeai_common.dir/src/post_process_image_classify.cpp.o"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgeai_common.dir/src/post_process_image_classify.cpp.o -c /opt/edge_ai_apps/apps_cpp/common/src/post_process_image_classify.cpp

common/CMakeFiles/edgeai_common.dir/src/post_process_image_classify.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgeai_common.dir/src/post_process_image_classify.cpp.i"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/edge_ai_apps/apps_cpp/common/src/post_process_image_classify.cpp > CMakeFiles/edgeai_common.dir/src/post_process_image_classify.cpp.i

common/CMakeFiles/edgeai_common.dir/src/post_process_image_classify.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgeai_common.dir/src/post_process_image_classify.cpp.s"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/edge_ai_apps/apps_cpp/common/src/post_process_image_classify.cpp -o CMakeFiles/edgeai_common.dir/src/post_process_image_classify.cpp.s

common/CMakeFiles/edgeai_common.dir/src/post_process_image_object_detect.cpp.o: common/CMakeFiles/edgeai_common.dir/flags.make
common/CMakeFiles/edgeai_common.dir/src/post_process_image_object_detect.cpp.o: ../common/src/post_process_image_object_detect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/edge_ai_apps/apps_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object common/CMakeFiles/edgeai_common.dir/src/post_process_image_object_detect.cpp.o"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgeai_common.dir/src/post_process_image_object_detect.cpp.o -c /opt/edge_ai_apps/apps_cpp/common/src/post_process_image_object_detect.cpp

common/CMakeFiles/edgeai_common.dir/src/post_process_image_object_detect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgeai_common.dir/src/post_process_image_object_detect.cpp.i"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/edge_ai_apps/apps_cpp/common/src/post_process_image_object_detect.cpp > CMakeFiles/edgeai_common.dir/src/post_process_image_object_detect.cpp.i

common/CMakeFiles/edgeai_common.dir/src/post_process_image_object_detect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgeai_common.dir/src/post_process_image_object_detect.cpp.s"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/edge_ai_apps/apps_cpp/common/src/post_process_image_object_detect.cpp -o CMakeFiles/edgeai_common.dir/src/post_process_image_object_detect.cpp.s

common/CMakeFiles/edgeai_common.dir/src/post_process_image_segmentation.cpp.o: common/CMakeFiles/edgeai_common.dir/flags.make
common/CMakeFiles/edgeai_common.dir/src/post_process_image_segmentation.cpp.o: ../common/src/post_process_image_segmentation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/edge_ai_apps/apps_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object common/CMakeFiles/edgeai_common.dir/src/post_process_image_segmentation.cpp.o"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgeai_common.dir/src/post_process_image_segmentation.cpp.o -c /opt/edge_ai_apps/apps_cpp/common/src/post_process_image_segmentation.cpp

common/CMakeFiles/edgeai_common.dir/src/post_process_image_segmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgeai_common.dir/src/post_process_image_segmentation.cpp.i"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/edge_ai_apps/apps_cpp/common/src/post_process_image_segmentation.cpp > CMakeFiles/edgeai_common.dir/src/post_process_image_segmentation.cpp.i

common/CMakeFiles/edgeai_common.dir/src/post_process_image_segmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgeai_common.dir/src/post_process_image_segmentation.cpp.s"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/edge_ai_apps/apps_cpp/common/src/post_process_image_segmentation.cpp -o CMakeFiles/edgeai_common.dir/src/post_process_image_segmentation.cpp.s

common/CMakeFiles/edgeai_common.dir/src/inference_pipe.cpp.o: common/CMakeFiles/edgeai_common.dir/flags.make
common/CMakeFiles/edgeai_common.dir/src/inference_pipe.cpp.o: ../common/src/inference_pipe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/edge_ai_apps/apps_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object common/CMakeFiles/edgeai_common.dir/src/inference_pipe.cpp.o"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgeai_common.dir/src/inference_pipe.cpp.o -c /opt/edge_ai_apps/apps_cpp/common/src/inference_pipe.cpp

common/CMakeFiles/edgeai_common.dir/src/inference_pipe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgeai_common.dir/src/inference_pipe.cpp.i"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/edge_ai_apps/apps_cpp/common/src/inference_pipe.cpp > CMakeFiles/edgeai_common.dir/src/inference_pipe.cpp.i

common/CMakeFiles/edgeai_common.dir/src/inference_pipe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgeai_common.dir/src/inference_pipe.cpp.s"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/edge_ai_apps/apps_cpp/common/src/inference_pipe.cpp -o CMakeFiles/edgeai_common.dir/src/inference_pipe.cpp.s

common/CMakeFiles/edgeai_common.dir/src/edgeai_demo.cpp.o: common/CMakeFiles/edgeai_common.dir/flags.make
common/CMakeFiles/edgeai_common.dir/src/edgeai_demo.cpp.o: ../common/src/edgeai_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/edge_ai_apps/apps_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object common/CMakeFiles/edgeai_common.dir/src/edgeai_demo.cpp.o"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgeai_common.dir/src/edgeai_demo.cpp.o -c /opt/edge_ai_apps/apps_cpp/common/src/edgeai_demo.cpp

common/CMakeFiles/edgeai_common.dir/src/edgeai_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgeai_common.dir/src/edgeai_demo.cpp.i"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/edge_ai_apps/apps_cpp/common/src/edgeai_demo.cpp > CMakeFiles/edgeai_common.dir/src/edgeai_demo.cpp.i

common/CMakeFiles/edgeai_common.dir/src/edgeai_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgeai_common.dir/src/edgeai_demo.cpp.s"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/edge_ai_apps/apps_cpp/common/src/edgeai_demo.cpp -o CMakeFiles/edgeai_common.dir/src/edgeai_demo.cpp.s

common/CMakeFiles/edgeai_common.dir/src/edgeai_cmd_line_parse.cpp.o: common/CMakeFiles/edgeai_common.dir/flags.make
common/CMakeFiles/edgeai_common.dir/src/edgeai_cmd_line_parse.cpp.o: ../common/src/edgeai_cmd_line_parse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/edge_ai_apps/apps_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object common/CMakeFiles/edgeai_common.dir/src/edgeai_cmd_line_parse.cpp.o"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgeai_common.dir/src/edgeai_cmd_line_parse.cpp.o -c /opt/edge_ai_apps/apps_cpp/common/src/edgeai_cmd_line_parse.cpp

common/CMakeFiles/edgeai_common.dir/src/edgeai_cmd_line_parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgeai_common.dir/src/edgeai_cmd_line_parse.cpp.i"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/edge_ai_apps/apps_cpp/common/src/edgeai_cmd_line_parse.cpp > CMakeFiles/edgeai_common.dir/src/edgeai_cmd_line_parse.cpp.i

common/CMakeFiles/edgeai_common.dir/src/edgeai_cmd_line_parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgeai_common.dir/src/edgeai_cmd_line_parse.cpp.s"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/edge_ai_apps/apps_cpp/common/src/edgeai_cmd_line_parse.cpp -o CMakeFiles/edgeai_common.dir/src/edgeai_cmd_line_parse.cpp.s

common/CMakeFiles/edgeai_common.dir/src/edgeai_gst_wrapper.cpp.o: common/CMakeFiles/edgeai_common.dir/flags.make
common/CMakeFiles/edgeai_common.dir/src/edgeai_gst_wrapper.cpp.o: ../common/src/edgeai_gst_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/edge_ai_apps/apps_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object common/CMakeFiles/edgeai_common.dir/src/edgeai_gst_wrapper.cpp.o"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgeai_common.dir/src/edgeai_gst_wrapper.cpp.o -c /opt/edge_ai_apps/apps_cpp/common/src/edgeai_gst_wrapper.cpp

common/CMakeFiles/edgeai_common.dir/src/edgeai_gst_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgeai_common.dir/src/edgeai_gst_wrapper.cpp.i"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/edge_ai_apps/apps_cpp/common/src/edgeai_gst_wrapper.cpp > CMakeFiles/edgeai_common.dir/src/edgeai_gst_wrapper.cpp.i

common/CMakeFiles/edgeai_common.dir/src/edgeai_gst_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgeai_common.dir/src/edgeai_gst_wrapper.cpp.s"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/edge_ai_apps/apps_cpp/common/src/edgeai_gst_wrapper.cpp -o CMakeFiles/edgeai_common.dir/src/edgeai_gst_wrapper.cpp.s

common/CMakeFiles/edgeai_common.dir/src/edgeai_classnames.cpp.o: common/CMakeFiles/edgeai_common.dir/flags.make
common/CMakeFiles/edgeai_common.dir/src/edgeai_classnames.cpp.o: ../common/src/edgeai_classnames.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/edge_ai_apps/apps_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object common/CMakeFiles/edgeai_common.dir/src/edgeai_classnames.cpp.o"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgeai_common.dir/src/edgeai_classnames.cpp.o -c /opt/edge_ai_apps/apps_cpp/common/src/edgeai_classnames.cpp

common/CMakeFiles/edgeai_common.dir/src/edgeai_classnames.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgeai_common.dir/src/edgeai_classnames.cpp.i"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/edge_ai_apps/apps_cpp/common/src/edgeai_classnames.cpp > CMakeFiles/edgeai_common.dir/src/edgeai_classnames.cpp.i

common/CMakeFiles/edgeai_common.dir/src/edgeai_classnames.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgeai_common.dir/src/edgeai_classnames.cpp.s"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/edge_ai_apps/apps_cpp/common/src/edgeai_classnames.cpp -o CMakeFiles/edgeai_common.dir/src/edgeai_classnames.cpp.s

common/CMakeFiles/edgeai_common.dir/src/edgeai_demo_config.cpp.o: common/CMakeFiles/edgeai_common.dir/flags.make
common/CMakeFiles/edgeai_common.dir/src/edgeai_demo_config.cpp.o: ../common/src/edgeai_demo_config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/edge_ai_apps/apps_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object common/CMakeFiles/edgeai_common.dir/src/edgeai_demo_config.cpp.o"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgeai_common.dir/src/edgeai_demo_config.cpp.o -c /opt/edge_ai_apps/apps_cpp/common/src/edgeai_demo_config.cpp

common/CMakeFiles/edgeai_common.dir/src/edgeai_demo_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgeai_common.dir/src/edgeai_demo_config.cpp.i"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/edge_ai_apps/apps_cpp/common/src/edgeai_demo_config.cpp > CMakeFiles/edgeai_common.dir/src/edgeai_demo_config.cpp.i

common/CMakeFiles/edgeai_common.dir/src/edgeai_demo_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgeai_common.dir/src/edgeai_demo_config.cpp.s"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/edge_ai_apps/apps_cpp/common/src/edgeai_demo_config.cpp -o CMakeFiles/edgeai_common.dir/src/edgeai_demo_config.cpp.s

common/CMakeFiles/edgeai_common.dir/src/edgeai_utils.cpp.o: common/CMakeFiles/edgeai_common.dir/flags.make
common/CMakeFiles/edgeai_common.dir/src/edgeai_utils.cpp.o: ../common/src/edgeai_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/edge_ai_apps/apps_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object common/CMakeFiles/edgeai_common.dir/src/edgeai_utils.cpp.o"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgeai_common.dir/src/edgeai_utils.cpp.o -c /opt/edge_ai_apps/apps_cpp/common/src/edgeai_utils.cpp

common/CMakeFiles/edgeai_common.dir/src/edgeai_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgeai_common.dir/src/edgeai_utils.cpp.i"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/edge_ai_apps/apps_cpp/common/src/edgeai_utils.cpp > CMakeFiles/edgeai_common.dir/src/edgeai_utils.cpp.i

common/CMakeFiles/edgeai_common.dir/src/edgeai_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgeai_common.dir/src/edgeai_utils.cpp.s"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/edge_ai_apps/apps_cpp/common/src/edgeai_utils.cpp -o CMakeFiles/edgeai_common.dir/src/edgeai_utils.cpp.s

common/CMakeFiles/edgeai_common.dir/src/edgeai_debug.cpp.o: common/CMakeFiles/edgeai_common.dir/flags.make
common/CMakeFiles/edgeai_common.dir/src/edgeai_debug.cpp.o: ../common/src/edgeai_debug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/edge_ai_apps/apps_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object common/CMakeFiles/edgeai_common.dir/src/edgeai_debug.cpp.o"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edgeai_common.dir/src/edgeai_debug.cpp.o -c /opt/edge_ai_apps/apps_cpp/common/src/edgeai_debug.cpp

common/CMakeFiles/edgeai_common.dir/src/edgeai_debug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edgeai_common.dir/src/edgeai_debug.cpp.i"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/edge_ai_apps/apps_cpp/common/src/edgeai_debug.cpp > CMakeFiles/edgeai_common.dir/src/edgeai_debug.cpp.i

common/CMakeFiles/edgeai_common.dir/src/edgeai_debug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edgeai_common.dir/src/edgeai_debug.cpp.s"
	cd /opt/edge_ai_apps/apps_cpp/build/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/edge_ai_apps/apps_cpp/common/src/edgeai_debug.cpp -o CMakeFiles/edgeai_common.dir/src/edgeai_debug.cpp.s

# Object files for target edgeai_common
edgeai_common_OBJECTS = \
"CMakeFiles/edgeai_common.dir/src/pre_process_image.cpp.o" \
"CMakeFiles/edgeai_common.dir/src/post_process_image.cpp.o" \
"CMakeFiles/edgeai_common.dir/src/post_process_image_classify.cpp.o" \
"CMakeFiles/edgeai_common.dir/src/post_process_image_object_detect.cpp.o" \
"CMakeFiles/edgeai_common.dir/src/post_process_image_segmentation.cpp.o" \
"CMakeFiles/edgeai_common.dir/src/inference_pipe.cpp.o" \
"CMakeFiles/edgeai_common.dir/src/edgeai_demo.cpp.o" \
"CMakeFiles/edgeai_common.dir/src/edgeai_cmd_line_parse.cpp.o" \
"CMakeFiles/edgeai_common.dir/src/edgeai_gst_wrapper.cpp.o" \
"CMakeFiles/edgeai_common.dir/src/edgeai_classnames.cpp.o" \
"CMakeFiles/edgeai_common.dir/src/edgeai_demo_config.cpp.o" \
"CMakeFiles/edgeai_common.dir/src/edgeai_utils.cpp.o" \
"CMakeFiles/edgeai_common.dir/src/edgeai_debug.cpp.o"

# External object files for target edgeai_common
edgeai_common_EXTERNAL_OBJECTS =

../lib/Release/libedgeai_common.a: common/CMakeFiles/edgeai_common.dir/src/pre_process_image.cpp.o
../lib/Release/libedgeai_common.a: common/CMakeFiles/edgeai_common.dir/src/post_process_image.cpp.o
../lib/Release/libedgeai_common.a: common/CMakeFiles/edgeai_common.dir/src/post_process_image_classify.cpp.o
../lib/Release/libedgeai_common.a: common/CMakeFiles/edgeai_common.dir/src/post_process_image_object_detect.cpp.o
../lib/Release/libedgeai_common.a: common/CMakeFiles/edgeai_common.dir/src/post_process_image_segmentation.cpp.o
../lib/Release/libedgeai_common.a: common/CMakeFiles/edgeai_common.dir/src/inference_pipe.cpp.o
../lib/Release/libedgeai_common.a: common/CMakeFiles/edgeai_common.dir/src/edgeai_demo.cpp.o
../lib/Release/libedgeai_common.a: common/CMakeFiles/edgeai_common.dir/src/edgeai_cmd_line_parse.cpp.o
../lib/Release/libedgeai_common.a: common/CMakeFiles/edgeai_common.dir/src/edgeai_gst_wrapper.cpp.o
../lib/Release/libedgeai_common.a: common/CMakeFiles/edgeai_common.dir/src/edgeai_classnames.cpp.o
../lib/Release/libedgeai_common.a: common/CMakeFiles/edgeai_common.dir/src/edgeai_demo_config.cpp.o
../lib/Release/libedgeai_common.a: common/CMakeFiles/edgeai_common.dir/src/edgeai_utils.cpp.o
../lib/Release/libedgeai_common.a: common/CMakeFiles/edgeai_common.dir/src/edgeai_debug.cpp.o
../lib/Release/libedgeai_common.a: common/CMakeFiles/edgeai_common.dir/build.make
../lib/Release/libedgeai_common.a: common/CMakeFiles/edgeai_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/edge_ai_apps/apps_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library ../../lib/Release/libedgeai_common.a"
	cd /opt/edge_ai_apps/apps_cpp/build/common && $(CMAKE_COMMAND) -P CMakeFiles/edgeai_common.dir/cmake_clean_target.cmake
	cd /opt/edge_ai_apps/apps_cpp/build/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/edgeai_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/CMakeFiles/edgeai_common.dir/build: ../lib/Release/libedgeai_common.a

.PHONY : common/CMakeFiles/edgeai_common.dir/build

common/CMakeFiles/edgeai_common.dir/clean:
	cd /opt/edge_ai_apps/apps_cpp/build/common && $(CMAKE_COMMAND) -P CMakeFiles/edgeai_common.dir/cmake_clean.cmake
.PHONY : common/CMakeFiles/edgeai_common.dir/clean

common/CMakeFiles/edgeai_common.dir/depend:
	cd /opt/edge_ai_apps/apps_cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/edge_ai_apps/apps_cpp /opt/edge_ai_apps/apps_cpp/common /opt/edge_ai_apps/apps_cpp/build /opt/edge_ai_apps/apps_cpp/build/common /opt/edge_ai_apps/apps_cpp/build/common/CMakeFiles/edgeai_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/CMakeFiles/edgeai_common.dir/depend
