# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wachs/Dropbox/SIFT/CPP/OpenSift

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wachs/Dropbox/SIFT/CPP/OpenSift/build

# Include any dependencies generated for this target.
include CMakeFiles/Experimento1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Experimento1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Experimento1.dir/flags.make

CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.o: CMakeFiles/Experimento1.dir/flags.make
CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.o: ../Experimentos/Exp1/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wachs/Dropbox/SIFT/CPP/OpenSift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.o -c /Users/wachs/Dropbox/SIFT/CPP/OpenSift/Experimentos/Exp1/main.cpp

CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wachs/Dropbox/SIFT/CPP/OpenSift/Experimentos/Exp1/main.cpp > CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.i

CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wachs/Dropbox/SIFT/CPP/OpenSift/Experimentos/Exp1/main.cpp -o CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.s

CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.o.requires:

.PHONY : CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.o.requires

CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.o.provides: CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Experimento1.dir/build.make CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.o.provides.build
.PHONY : CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.o.provides

CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.o.provides.build: CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.o


# Object files for target Experimento1
Experimento1_OBJECTS = \
"CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.o"

# External object files for target Experimento1
Experimento1_EXTERNAL_OBJECTS =

Experimento1: CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.o
Experimento1: CMakeFiles/Experimento1.dir/build.make
Experimento1: libsift.a
Experimento1: libutilities.a
Experimento1: libsift.a
Experimento1: /opt/local/lib/libopencv_videostab.3.1.0.dylib
Experimento1: /opt/local/lib/libopencv_superres.3.1.0.dylib
Experimento1: /opt/local/lib/libopencv_stitching.3.1.0.dylib
Experimento1: /opt/local/lib/libopencv_shape.3.1.0.dylib
Experimento1: /opt/local/lib/libopencv_video.3.1.0.dylib
Experimento1: /opt/local/lib/libopencv_photo.3.1.0.dylib
Experimento1: /opt/local/lib/libopencv_objdetect.3.1.0.dylib
Experimento1: /opt/local/lib/libopencv_calib3d.3.1.0.dylib
Experimento1: /opt/local/lib/libopencv_features2d.3.1.0.dylib
Experimento1: /opt/local/lib/libopencv_ml.3.1.0.dylib
Experimento1: /opt/local/lib/libopencv_highgui.3.1.0.dylib
Experimento1: /opt/local/lib/libopencv_videoio.3.1.0.dylib
Experimento1: /opt/local/lib/libopencv_imgcodecs.3.1.0.dylib
Experimento1: /opt/local/lib/libopencv_imgproc.3.1.0.dylib
Experimento1: /opt/local/lib/libopencv_flann.3.1.0.dylib
Experimento1: /opt/local/lib/libopencv_core.3.1.0.dylib
Experimento1: CMakeFiles/Experimento1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wachs/Dropbox/SIFT/CPP/OpenSift/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Experimento1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Experimento1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Experimento1.dir/build: Experimento1

.PHONY : CMakeFiles/Experimento1.dir/build

CMakeFiles/Experimento1.dir/requires: CMakeFiles/Experimento1.dir/Experimentos/Exp1/main.cpp.o.requires

.PHONY : CMakeFiles/Experimento1.dir/requires

CMakeFiles/Experimento1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Experimento1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Experimento1.dir/clean

CMakeFiles/Experimento1.dir/depend:
	cd /Users/wachs/Dropbox/SIFT/CPP/OpenSift/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wachs/Dropbox/SIFT/CPP/OpenSift /Users/wachs/Dropbox/SIFT/CPP/OpenSift /Users/wachs/Dropbox/SIFT/CPP/OpenSift/build /Users/wachs/Dropbox/SIFT/CPP/OpenSift/build /Users/wachs/Dropbox/SIFT/CPP/OpenSift/build/CMakeFiles/Experimento1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Experimento1.dir/depend

