# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/el/Github/pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/el/Github/pangolin/build

# Utility rule file for register-mime-info-plotter.

# Include the progress variables for this target.
include tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/progress.make

tools/Plotter/CMakeFiles/register-mime-info-plotter: tools/Plotter/Plotter
	cd /home/el/Github/pangolin/build/tools/Plotter && mkdir -p /home/el/.local/share/mime/packages/
	cd /home/el/Github/pangolin/build/tools/Plotter && mkdir -p /home/el/.local/share/applications/
	cd /home/el/Github/pangolin/build/tools/Plotter && mkdir -p /home/el/.local/share/icons/hicolor/scalable/mimetypes/
	cd /home/el/Github/pangolin/build/tools/Plotter && cp /home/el/Github/pangolin/tools/Plotter/application-x-pangoplot.xml /home/el/.local/share/mime/packages/
	cd /home/el/Github/pangolin/build/tools/Plotter && cp /home/el/Github/pangolin/tools/Plotter/../VideoViewer/application-x-pango.svg /home/el/.local/share/icons/hicolor/scalable/mimetypes/
	cd /home/el/Github/pangolin/build/tools/Plotter && cp /home/el/Github/pangolin/build/tools/Plotter/pangoplot.desktop /home/el/.local/share/applications/
	cd /home/el/Github/pangolin/build/tools/Plotter && gtk-update-icon-cache /home/el/.local/share/icons/hicolor -f -t
	cd /home/el/Github/pangolin/build/tools/Plotter && update-mime-database /home/el/.local/share/mime
	cd /home/el/Github/pangolin/build/tools/Plotter && update-desktop-database /home/el/.local/share/applications

register-mime-info-plotter: tools/Plotter/CMakeFiles/register-mime-info-plotter
register-mime-info-plotter: tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/build.make

.PHONY : register-mime-info-plotter

# Rule to build all files generated by this target.
tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/build: register-mime-info-plotter

.PHONY : tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/build

tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/clean:
	cd /home/el/Github/pangolin/build/tools/Plotter && $(CMAKE_COMMAND) -P CMakeFiles/register-mime-info-plotter.dir/cmake_clean.cmake
.PHONY : tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/clean

tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/depend:
	cd /home/el/Github/pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/el/Github/pangolin /home/el/Github/pangolin/tools/Plotter /home/el/Github/pangolin/build /home/el/Github/pangolin/build/tools/Plotter /home/el/Github/pangolin/build/tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/depend
