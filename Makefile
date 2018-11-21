# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/solow/notes/Projects/BEF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/solow/notes/Projects/BEF

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/solow/notes/Projects/BEF/CMakeFiles /home/solow/notes/Projects/BEF/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/solow/notes/Projects/BEF/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named bef

# Build rule for target.
bef: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bef
.PHONY : bef

# fast build rule for target.
bef/fast:
	$(MAKE) -f CMakeFiles/bef.dir/build.make CMakeFiles/bef.dir/build
.PHONY : bef/fast

#=============================================================================
# Target rules for targets named arme

# Build rule for target.
arme: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 arme
.PHONY : arme

# fast build rule for target.
arme/fast:
	$(MAKE) -f CMakeFiles/arme.dir/build.make CMakeFiles/arme.dir/build
.PHONY : arme/fast

#=============================================================================
# Target rules for targets named filemanager

# Build rule for target.
filemanager: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 filemanager
.PHONY : filemanager

# fast build rule for target.
filemanager/fast:
	$(MAKE) -f CMakeFiles/filemanager.dir/build.make CMakeFiles/filemanager.dir/build
.PHONY : filemanager/fast

#=============================================================================
# Target rules for targets named entite

# Build rule for target.
entite: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 entite
.PHONY : entite

# fast build rule for target.
entite/fast:
	$(MAKE) -f CMakeFiles/entite.dir/build.make CMakeFiles/entite.dir/build
.PHONY : entite/fast

#=============================================================================
# Target rules for targets named obstacle

# Build rule for target.
obstacle: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obstacle
.PHONY : obstacle

# fast build rule for target.
obstacle/fast:
	$(MAKE) -f CMakeFiles/obstacle.dir/build.make CMakeFiles/obstacle.dir/build
.PHONY : obstacle/fast

#=============================================================================
# Target rules for targets named terrain

# Build rule for target.
terrain: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 terrain
.PHONY : terrain

# fast build rule for target.
terrain/fast:
	$(MAKE) -f CMakeFiles/terrain.dir/build.make CMakeFiles/terrain.dir/build
.PHONY : terrain/fast

#=============================================================================
# Target rules for targets named menu

# Build rule for target.
menu: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 menu
.PHONY : menu

# fast build rule for target.
menu/fast:
	$(MAKE) -f CMakeFiles/menu.dir/build.make CMakeFiles/menu.dir/build
.PHONY : menu/fast

src/forge/arme/arme.o: src/forge/arme/arme.cpp.o

.PHONY : src/forge/arme/arme.o

# target to build an object file
src/forge/arme/arme.cpp.o:
	$(MAKE) -f CMakeFiles/arme.dir/build.make CMakeFiles/arme.dir/src/forge/arme/arme.cpp.o
.PHONY : src/forge/arme/arme.cpp.o

src/forge/arme/arme.i: src/forge/arme/arme.cpp.i

.PHONY : src/forge/arme/arme.i

# target to preprocess a source file
src/forge/arme/arme.cpp.i:
	$(MAKE) -f CMakeFiles/arme.dir/build.make CMakeFiles/arme.dir/src/forge/arme/arme.cpp.i
.PHONY : src/forge/arme/arme.cpp.i

src/forge/arme/arme.s: src/forge/arme/arme.cpp.s

.PHONY : src/forge/arme/arme.s

# target to generate assembly for a file
src/forge/arme/arme.cpp.s:
	$(MAKE) -f CMakeFiles/arme.dir/build.make CMakeFiles/arme.dir/src/forge/arme/arme.cpp.s
.PHONY : src/forge/arme/arme.cpp.s

src/forge/entite/entite.o: src/forge/entite/entite.cpp.o

.PHONY : src/forge/entite/entite.o

# target to build an object file
src/forge/entite/entite.cpp.o:
	$(MAKE) -f CMakeFiles/entite.dir/build.make CMakeFiles/entite.dir/src/forge/entite/entite.cpp.o
.PHONY : src/forge/entite/entite.cpp.o

src/forge/entite/entite.i: src/forge/entite/entite.cpp.i

.PHONY : src/forge/entite/entite.i

# target to preprocess a source file
src/forge/entite/entite.cpp.i:
	$(MAKE) -f CMakeFiles/entite.dir/build.make CMakeFiles/entite.dir/src/forge/entite/entite.cpp.i
.PHONY : src/forge/entite/entite.cpp.i

src/forge/entite/entite.s: src/forge/entite/entite.cpp.s

.PHONY : src/forge/entite/entite.s

# target to generate assembly for a file
src/forge/entite/entite.cpp.s:
	$(MAKE) -f CMakeFiles/entite.dir/build.make CMakeFiles/entite.dir/src/forge/entite/entite.cpp.s
.PHONY : src/forge/entite/entite.cpp.s

src/forge/filemanager/FileManager.o: src/forge/filemanager/FileManager.cpp.o

.PHONY : src/forge/filemanager/FileManager.o

# target to build an object file
src/forge/filemanager/FileManager.cpp.o:
	$(MAKE) -f CMakeFiles/filemanager.dir/build.make CMakeFiles/filemanager.dir/src/forge/filemanager/FileManager.cpp.o
.PHONY : src/forge/filemanager/FileManager.cpp.o

src/forge/filemanager/FileManager.i: src/forge/filemanager/FileManager.cpp.i

.PHONY : src/forge/filemanager/FileManager.i

# target to preprocess a source file
src/forge/filemanager/FileManager.cpp.i:
	$(MAKE) -f CMakeFiles/filemanager.dir/build.make CMakeFiles/filemanager.dir/src/forge/filemanager/FileManager.cpp.i
.PHONY : src/forge/filemanager/FileManager.cpp.i

src/forge/filemanager/FileManager.s: src/forge/filemanager/FileManager.cpp.s

.PHONY : src/forge/filemanager/FileManager.s

# target to generate assembly for a file
src/forge/filemanager/FileManager.cpp.s:
	$(MAKE) -f CMakeFiles/filemanager.dir/build.make CMakeFiles/filemanager.dir/src/forge/filemanager/FileManager.cpp.s
.PHONY : src/forge/filemanager/FileManager.cpp.s

src/forge/obstacle/obstacle.o: src/forge/obstacle/obstacle.cpp.o

.PHONY : src/forge/obstacle/obstacle.o

# target to build an object file
src/forge/obstacle/obstacle.cpp.o:
	$(MAKE) -f CMakeFiles/obstacle.dir/build.make CMakeFiles/obstacle.dir/src/forge/obstacle/obstacle.cpp.o
.PHONY : src/forge/obstacle/obstacle.cpp.o

src/forge/obstacle/obstacle.i: src/forge/obstacle/obstacle.cpp.i

.PHONY : src/forge/obstacle/obstacle.i

# target to preprocess a source file
src/forge/obstacle/obstacle.cpp.i:
	$(MAKE) -f CMakeFiles/obstacle.dir/build.make CMakeFiles/obstacle.dir/src/forge/obstacle/obstacle.cpp.i
.PHONY : src/forge/obstacle/obstacle.cpp.i

src/forge/obstacle/obstacle.s: src/forge/obstacle/obstacle.cpp.s

.PHONY : src/forge/obstacle/obstacle.s

# target to generate assembly for a file
src/forge/obstacle/obstacle.cpp.s:
	$(MAKE) -f CMakeFiles/obstacle.dir/build.make CMakeFiles/obstacle.dir/src/forge/obstacle/obstacle.cpp.s
.PHONY : src/forge/obstacle/obstacle.cpp.s

src/forge/terrain/Terrain.o: src/forge/terrain/Terrain.cpp.o

.PHONY : src/forge/terrain/Terrain.o

# target to build an object file
src/forge/terrain/Terrain.cpp.o:
	$(MAKE) -f CMakeFiles/terrain.dir/build.make CMakeFiles/terrain.dir/src/forge/terrain/Terrain.cpp.o
.PHONY : src/forge/terrain/Terrain.cpp.o

src/forge/terrain/Terrain.i: src/forge/terrain/Terrain.cpp.i

.PHONY : src/forge/terrain/Terrain.i

# target to preprocess a source file
src/forge/terrain/Terrain.cpp.i:
	$(MAKE) -f CMakeFiles/terrain.dir/build.make CMakeFiles/terrain.dir/src/forge/terrain/Terrain.cpp.i
.PHONY : src/forge/terrain/Terrain.cpp.i

src/forge/terrain/Terrain.s: src/forge/terrain/Terrain.cpp.s

.PHONY : src/forge/terrain/Terrain.s

# target to generate assembly for a file
src/forge/terrain/Terrain.cpp.s:
	$(MAKE) -f CMakeFiles/terrain.dir/build.make CMakeFiles/terrain.dir/src/forge/terrain/Terrain.cpp.s
.PHONY : src/forge/terrain/Terrain.cpp.s

src/gui/menu/menu.o: src/gui/menu/menu.cpp.o

.PHONY : src/gui/menu/menu.o

# target to build an object file
src/gui/menu/menu.cpp.o:
	$(MAKE) -f CMakeFiles/menu.dir/build.make CMakeFiles/menu.dir/src/gui/menu/menu.cpp.o
.PHONY : src/gui/menu/menu.cpp.o

src/gui/menu/menu.i: src/gui/menu/menu.cpp.i

.PHONY : src/gui/menu/menu.i

# target to preprocess a source file
src/gui/menu/menu.cpp.i:
	$(MAKE) -f CMakeFiles/menu.dir/build.make CMakeFiles/menu.dir/src/gui/menu/menu.cpp.i
.PHONY : src/gui/menu/menu.cpp.i

src/gui/menu/menu.s: src/gui/menu/menu.cpp.s

.PHONY : src/gui/menu/menu.s

# target to generate assembly for a file
src/gui/menu/menu.cpp.s:
	$(MAKE) -f CMakeFiles/menu.dir/build.make CMakeFiles/menu.dir/src/gui/menu/menu.cpp.s
.PHONY : src/gui/menu/menu.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/bef.dir/build.make CMakeFiles/bef.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/bef.dir/build.make CMakeFiles/bef.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/bef.dir/build.make CMakeFiles/bef.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... bef"
	@echo "... edit_cache"
	@echo "... arme"
	@echo "... filemanager"
	@echo "... entite"
	@echo "... obstacle"
	@echo "... terrain"
	@echo "... menu"
	@echo "... src/forge/arme/arme.o"
	@echo "... src/forge/arme/arme.i"
	@echo "... src/forge/arme/arme.s"
	@echo "... src/forge/entite/entite.o"
	@echo "... src/forge/entite/entite.i"
	@echo "... src/forge/entite/entite.s"
	@echo "... src/forge/filemanager/FileManager.o"
	@echo "... src/forge/filemanager/FileManager.i"
	@echo "... src/forge/filemanager/FileManager.s"
	@echo "... src/forge/obstacle/obstacle.o"
	@echo "... src/forge/obstacle/obstacle.i"
	@echo "... src/forge/obstacle/obstacle.s"
	@echo "... src/forge/terrain/Terrain.o"
	@echo "... src/forge/terrain/Terrain.i"
	@echo "... src/forge/terrain/Terrain.s"
	@echo "... src/gui/menu/menu.o"
	@echo "... src/gui/menu/menu.i"
	@echo "... src/gui/menu/menu.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

