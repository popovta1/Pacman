# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/tanya/Документы/clion-2018.1.5/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/tanya/Документы/clion-2018.1.5/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/tanya/CLionProjects/popovta1 (копия)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/pac_man.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pac_man.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pac_man.dir/flags.make

CMakeFiles/pac_man.dir/main.cpp.o: CMakeFiles/pac_man.dir/flags.make
CMakeFiles/pac_man.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pac_man.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pac_man.dir/main.cpp.o -c "/home/tanya/CLionProjects/popovta1 (копия)/main.cpp"

CMakeFiles/pac_man.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pac_man.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tanya/CLionProjects/popovta1 (копия)/main.cpp" > CMakeFiles/pac_man.dir/main.cpp.i

CMakeFiles/pac_man.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pac_man.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tanya/CLionProjects/popovta1 (копия)/main.cpp" -o CMakeFiles/pac_man.dir/main.cpp.s

CMakeFiles/pac_man.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/pac_man.dir/main.cpp.o.requires

CMakeFiles/pac_man.dir/main.cpp.o.provides: CMakeFiles/pac_man.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/pac_man.dir/build.make CMakeFiles/pac_man.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/pac_man.dir/main.cpp.o.provides

CMakeFiles/pac_man.dir/main.cpp.o.provides.build: CMakeFiles/pac_man.dir/main.cpp.o


CMakeFiles/pac_man.dir/game.cpp.o: CMakeFiles/pac_man.dir/flags.make
CMakeFiles/pac_man.dir/game.cpp.o: ../game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pac_man.dir/game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pac_man.dir/game.cpp.o -c "/home/tanya/CLionProjects/popovta1 (копия)/game.cpp"

CMakeFiles/pac_man.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pac_man.dir/game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tanya/CLionProjects/popovta1 (копия)/game.cpp" > CMakeFiles/pac_man.dir/game.cpp.i

CMakeFiles/pac_man.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pac_man.dir/game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tanya/CLionProjects/popovta1 (копия)/game.cpp" -o CMakeFiles/pac_man.dir/game.cpp.s

CMakeFiles/pac_man.dir/game.cpp.o.requires:

.PHONY : CMakeFiles/pac_man.dir/game.cpp.o.requires

CMakeFiles/pac_man.dir/game.cpp.o.provides: CMakeFiles/pac_man.dir/game.cpp.o.requires
	$(MAKE) -f CMakeFiles/pac_man.dir/build.make CMakeFiles/pac_man.dir/game.cpp.o.provides.build
.PHONY : CMakeFiles/pac_man.dir/game.cpp.o.provides

CMakeFiles/pac_man.dir/game.cpp.o.provides.build: CMakeFiles/pac_man.dir/game.cpp.o


CMakeFiles/pac_man.dir/TextureManager.cpp.o: CMakeFiles/pac_man.dir/flags.make
CMakeFiles/pac_man.dir/TextureManager.cpp.o: ../TextureManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pac_man.dir/TextureManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pac_man.dir/TextureManager.cpp.o -c "/home/tanya/CLionProjects/popovta1 (копия)/TextureManager.cpp"

CMakeFiles/pac_man.dir/TextureManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pac_man.dir/TextureManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tanya/CLionProjects/popovta1 (копия)/TextureManager.cpp" > CMakeFiles/pac_man.dir/TextureManager.cpp.i

CMakeFiles/pac_man.dir/TextureManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pac_man.dir/TextureManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tanya/CLionProjects/popovta1 (копия)/TextureManager.cpp" -o CMakeFiles/pac_man.dir/TextureManager.cpp.s

CMakeFiles/pac_man.dir/TextureManager.cpp.o.requires:

.PHONY : CMakeFiles/pac_man.dir/TextureManager.cpp.o.requires

CMakeFiles/pac_man.dir/TextureManager.cpp.o.provides: CMakeFiles/pac_man.dir/TextureManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/pac_man.dir/build.make CMakeFiles/pac_man.dir/TextureManager.cpp.o.provides.build
.PHONY : CMakeFiles/pac_man.dir/TextureManager.cpp.o.provides

CMakeFiles/pac_man.dir/TextureManager.cpp.o.provides.build: CMakeFiles/pac_man.dir/TextureManager.cpp.o


CMakeFiles/pac_man.dir/GameObject.cpp.o: CMakeFiles/pac_man.dir/flags.make
CMakeFiles/pac_man.dir/GameObject.cpp.o: ../GameObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pac_man.dir/GameObject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pac_man.dir/GameObject.cpp.o -c "/home/tanya/CLionProjects/popovta1 (копия)/GameObject.cpp"

CMakeFiles/pac_man.dir/GameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pac_man.dir/GameObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tanya/CLionProjects/popovta1 (копия)/GameObject.cpp" > CMakeFiles/pac_man.dir/GameObject.cpp.i

CMakeFiles/pac_man.dir/GameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pac_man.dir/GameObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tanya/CLionProjects/popovta1 (копия)/GameObject.cpp" -o CMakeFiles/pac_man.dir/GameObject.cpp.s

CMakeFiles/pac_man.dir/GameObject.cpp.o.requires:

.PHONY : CMakeFiles/pac_man.dir/GameObject.cpp.o.requires

CMakeFiles/pac_man.dir/GameObject.cpp.o.provides: CMakeFiles/pac_man.dir/GameObject.cpp.o.requires
	$(MAKE) -f CMakeFiles/pac_man.dir/build.make CMakeFiles/pac_man.dir/GameObject.cpp.o.provides.build
.PHONY : CMakeFiles/pac_man.dir/GameObject.cpp.o.provides

CMakeFiles/pac_man.dir/GameObject.cpp.o.provides.build: CMakeFiles/pac_man.dir/GameObject.cpp.o


CMakeFiles/pac_man.dir/Ninja.cpp.o: CMakeFiles/pac_man.dir/flags.make
CMakeFiles/pac_man.dir/Ninja.cpp.o: ../Ninja.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pac_man.dir/Ninja.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pac_man.dir/Ninja.cpp.o -c "/home/tanya/CLionProjects/popovta1 (копия)/Ninja.cpp"

CMakeFiles/pac_man.dir/Ninja.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pac_man.dir/Ninja.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tanya/CLionProjects/popovta1 (копия)/Ninja.cpp" > CMakeFiles/pac_man.dir/Ninja.cpp.i

CMakeFiles/pac_man.dir/Ninja.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pac_man.dir/Ninja.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tanya/CLionProjects/popovta1 (копия)/Ninja.cpp" -o CMakeFiles/pac_man.dir/Ninja.cpp.s

CMakeFiles/pac_man.dir/Ninja.cpp.o.requires:

.PHONY : CMakeFiles/pac_man.dir/Ninja.cpp.o.requires

CMakeFiles/pac_man.dir/Ninja.cpp.o.provides: CMakeFiles/pac_man.dir/Ninja.cpp.o.requires
	$(MAKE) -f CMakeFiles/pac_man.dir/build.make CMakeFiles/pac_man.dir/Ninja.cpp.o.provides.build
.PHONY : CMakeFiles/pac_man.dir/Ninja.cpp.o.provides

CMakeFiles/pac_man.dir/Ninja.cpp.o.provides.build: CMakeFiles/pac_man.dir/Ninja.cpp.o


CMakeFiles/pac_man.dir/Map.cpp.o: CMakeFiles/pac_man.dir/flags.make
CMakeFiles/pac_man.dir/Map.cpp.o: ../Map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pac_man.dir/Map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pac_man.dir/Map.cpp.o -c "/home/tanya/CLionProjects/popovta1 (копия)/Map.cpp"

CMakeFiles/pac_man.dir/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pac_man.dir/Map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tanya/CLionProjects/popovta1 (копия)/Map.cpp" > CMakeFiles/pac_man.dir/Map.cpp.i

CMakeFiles/pac_man.dir/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pac_man.dir/Map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tanya/CLionProjects/popovta1 (копия)/Map.cpp" -o CMakeFiles/pac_man.dir/Map.cpp.s

CMakeFiles/pac_man.dir/Map.cpp.o.requires:

.PHONY : CMakeFiles/pac_man.dir/Map.cpp.o.requires

CMakeFiles/pac_man.dir/Map.cpp.o.provides: CMakeFiles/pac_man.dir/Map.cpp.o.requires
	$(MAKE) -f CMakeFiles/pac_man.dir/build.make CMakeFiles/pac_man.dir/Map.cpp.o.provides.build
.PHONY : CMakeFiles/pac_man.dir/Map.cpp.o.provides

CMakeFiles/pac_man.dir/Map.cpp.o.provides.build: CMakeFiles/pac_man.dir/Map.cpp.o


CMakeFiles/pac_man.dir/Grass.cpp.o: CMakeFiles/pac_man.dir/flags.make
CMakeFiles/pac_man.dir/Grass.cpp.o: ../Grass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/pac_man.dir/Grass.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pac_man.dir/Grass.cpp.o -c "/home/tanya/CLionProjects/popovta1 (копия)/Grass.cpp"

CMakeFiles/pac_man.dir/Grass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pac_man.dir/Grass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tanya/CLionProjects/popovta1 (копия)/Grass.cpp" > CMakeFiles/pac_man.dir/Grass.cpp.i

CMakeFiles/pac_man.dir/Grass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pac_man.dir/Grass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tanya/CLionProjects/popovta1 (копия)/Grass.cpp" -o CMakeFiles/pac_man.dir/Grass.cpp.s

CMakeFiles/pac_man.dir/Grass.cpp.o.requires:

.PHONY : CMakeFiles/pac_man.dir/Grass.cpp.o.requires

CMakeFiles/pac_man.dir/Grass.cpp.o.provides: CMakeFiles/pac_man.dir/Grass.cpp.o.requires
	$(MAKE) -f CMakeFiles/pac_man.dir/build.make CMakeFiles/pac_man.dir/Grass.cpp.o.provides.build
.PHONY : CMakeFiles/pac_man.dir/Grass.cpp.o.provides

CMakeFiles/pac_man.dir/Grass.cpp.o.provides.build: CMakeFiles/pac_man.dir/Grass.cpp.o


CMakeFiles/pac_man.dir/Map_object.cpp.o: CMakeFiles/pac_man.dir/flags.make
CMakeFiles/pac_man.dir/Map_object.cpp.o: ../Map_object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/pac_man.dir/Map_object.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pac_man.dir/Map_object.cpp.o -c "/home/tanya/CLionProjects/popovta1 (копия)/Map_object.cpp"

CMakeFiles/pac_man.dir/Map_object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pac_man.dir/Map_object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tanya/CLionProjects/popovta1 (копия)/Map_object.cpp" > CMakeFiles/pac_man.dir/Map_object.cpp.i

CMakeFiles/pac_man.dir/Map_object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pac_man.dir/Map_object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tanya/CLionProjects/popovta1 (копия)/Map_object.cpp" -o CMakeFiles/pac_man.dir/Map_object.cpp.s

CMakeFiles/pac_man.dir/Map_object.cpp.o.requires:

.PHONY : CMakeFiles/pac_man.dir/Map_object.cpp.o.requires

CMakeFiles/pac_man.dir/Map_object.cpp.o.provides: CMakeFiles/pac_man.dir/Map_object.cpp.o.requires
	$(MAKE) -f CMakeFiles/pac_man.dir/build.make CMakeFiles/pac_man.dir/Map_object.cpp.o.provides.build
.PHONY : CMakeFiles/pac_man.dir/Map_object.cpp.o.provides

CMakeFiles/pac_man.dir/Map_object.cpp.o.provides.build: CMakeFiles/pac_man.dir/Map_object.cpp.o


CMakeFiles/pac_man.dir/Sakura.cpp.o: CMakeFiles/pac_man.dir/flags.make
CMakeFiles/pac_man.dir/Sakura.cpp.o: ../Sakura.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/pac_man.dir/Sakura.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pac_man.dir/Sakura.cpp.o -c "/home/tanya/CLionProjects/popovta1 (копия)/Sakura.cpp"

CMakeFiles/pac_man.dir/Sakura.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pac_man.dir/Sakura.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tanya/CLionProjects/popovta1 (копия)/Sakura.cpp" > CMakeFiles/pac_man.dir/Sakura.cpp.i

CMakeFiles/pac_man.dir/Sakura.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pac_man.dir/Sakura.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tanya/CLionProjects/popovta1 (копия)/Sakura.cpp" -o CMakeFiles/pac_man.dir/Sakura.cpp.s

CMakeFiles/pac_man.dir/Sakura.cpp.o.requires:

.PHONY : CMakeFiles/pac_man.dir/Sakura.cpp.o.requires

CMakeFiles/pac_man.dir/Sakura.cpp.o.provides: CMakeFiles/pac_man.dir/Sakura.cpp.o.requires
	$(MAKE) -f CMakeFiles/pac_man.dir/build.make CMakeFiles/pac_man.dir/Sakura.cpp.o.provides.build
.PHONY : CMakeFiles/pac_man.dir/Sakura.cpp.o.provides

CMakeFiles/pac_man.dir/Sakura.cpp.o.provides.build: CMakeFiles/pac_man.dir/Sakura.cpp.o


CMakeFiles/pac_man.dir/Pancake.cpp.o: CMakeFiles/pac_man.dir/flags.make
CMakeFiles/pac_man.dir/Pancake.cpp.o: ../Pancake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/pac_man.dir/Pancake.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pac_man.dir/Pancake.cpp.o -c "/home/tanya/CLionProjects/popovta1 (копия)/Pancake.cpp"

CMakeFiles/pac_man.dir/Pancake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pac_man.dir/Pancake.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tanya/CLionProjects/popovta1 (копия)/Pancake.cpp" > CMakeFiles/pac_man.dir/Pancake.cpp.i

CMakeFiles/pac_man.dir/Pancake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pac_man.dir/Pancake.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tanya/CLionProjects/popovta1 (копия)/Pancake.cpp" -o CMakeFiles/pac_man.dir/Pancake.cpp.s

CMakeFiles/pac_man.dir/Pancake.cpp.o.requires:

.PHONY : CMakeFiles/pac_man.dir/Pancake.cpp.o.requires

CMakeFiles/pac_man.dir/Pancake.cpp.o.provides: CMakeFiles/pac_man.dir/Pancake.cpp.o.requires
	$(MAKE) -f CMakeFiles/pac_man.dir/build.make CMakeFiles/pac_man.dir/Pancake.cpp.o.provides.build
.PHONY : CMakeFiles/pac_man.dir/Pancake.cpp.o.provides

CMakeFiles/pac_man.dir/Pancake.cpp.o.provides.build: CMakeFiles/pac_man.dir/Pancake.cpp.o


CMakeFiles/pac_man.dir/Samurai.cpp.o: CMakeFiles/pac_man.dir/flags.make
CMakeFiles/pac_man.dir/Samurai.cpp.o: ../Samurai.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/pac_man.dir/Samurai.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pac_man.dir/Samurai.cpp.o -c "/home/tanya/CLionProjects/popovta1 (копия)/Samurai.cpp"

CMakeFiles/pac_man.dir/Samurai.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pac_man.dir/Samurai.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tanya/CLionProjects/popovta1 (копия)/Samurai.cpp" > CMakeFiles/pac_man.dir/Samurai.cpp.i

CMakeFiles/pac_man.dir/Samurai.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pac_man.dir/Samurai.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tanya/CLionProjects/popovta1 (копия)/Samurai.cpp" -o CMakeFiles/pac_man.dir/Samurai.cpp.s

CMakeFiles/pac_man.dir/Samurai.cpp.o.requires:

.PHONY : CMakeFiles/pac_man.dir/Samurai.cpp.o.requires

CMakeFiles/pac_man.dir/Samurai.cpp.o.provides: CMakeFiles/pac_man.dir/Samurai.cpp.o.requires
	$(MAKE) -f CMakeFiles/pac_man.dir/build.make CMakeFiles/pac_man.dir/Samurai.cpp.o.provides.build
.PHONY : CMakeFiles/pac_man.dir/Samurai.cpp.o.provides

CMakeFiles/pac_man.dir/Samurai.cpp.o.provides.build: CMakeFiles/pac_man.dir/Samurai.cpp.o


CMakeFiles/pac_man.dir/RedSamurai.cpp.o: CMakeFiles/pac_man.dir/flags.make
CMakeFiles/pac_man.dir/RedSamurai.cpp.o: ../RedSamurai.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/pac_man.dir/RedSamurai.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pac_man.dir/RedSamurai.cpp.o -c "/home/tanya/CLionProjects/popovta1 (копия)/RedSamurai.cpp"

CMakeFiles/pac_man.dir/RedSamurai.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pac_man.dir/RedSamurai.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tanya/CLionProjects/popovta1 (копия)/RedSamurai.cpp" > CMakeFiles/pac_man.dir/RedSamurai.cpp.i

CMakeFiles/pac_man.dir/RedSamurai.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pac_man.dir/RedSamurai.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tanya/CLionProjects/popovta1 (копия)/RedSamurai.cpp" -o CMakeFiles/pac_man.dir/RedSamurai.cpp.s

CMakeFiles/pac_man.dir/RedSamurai.cpp.o.requires:

.PHONY : CMakeFiles/pac_man.dir/RedSamurai.cpp.o.requires

CMakeFiles/pac_man.dir/RedSamurai.cpp.o.provides: CMakeFiles/pac_man.dir/RedSamurai.cpp.o.requires
	$(MAKE) -f CMakeFiles/pac_man.dir/build.make CMakeFiles/pac_man.dir/RedSamurai.cpp.o.provides.build
.PHONY : CMakeFiles/pac_man.dir/RedSamurai.cpp.o.provides

CMakeFiles/pac_man.dir/RedSamurai.cpp.o.provides.build: CMakeFiles/pac_man.dir/RedSamurai.cpp.o


CMakeFiles/pac_man.dir/defs.cpp.o: CMakeFiles/pac_man.dir/flags.make
CMakeFiles/pac_man.dir/defs.cpp.o: ../defs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/pac_man.dir/defs.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pac_man.dir/defs.cpp.o -c "/home/tanya/CLionProjects/popovta1 (копия)/defs.cpp"

CMakeFiles/pac_man.dir/defs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pac_man.dir/defs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tanya/CLionProjects/popovta1 (копия)/defs.cpp" > CMakeFiles/pac_man.dir/defs.cpp.i

CMakeFiles/pac_man.dir/defs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pac_man.dir/defs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tanya/CLionProjects/popovta1 (копия)/defs.cpp" -o CMakeFiles/pac_man.dir/defs.cpp.s

CMakeFiles/pac_man.dir/defs.cpp.o.requires:

.PHONY : CMakeFiles/pac_man.dir/defs.cpp.o.requires

CMakeFiles/pac_man.dir/defs.cpp.o.provides: CMakeFiles/pac_man.dir/defs.cpp.o.requires
	$(MAKE) -f CMakeFiles/pac_man.dir/build.make CMakeFiles/pac_man.dir/defs.cpp.o.provides.build
.PHONY : CMakeFiles/pac_man.dir/defs.cpp.o.provides

CMakeFiles/pac_man.dir/defs.cpp.o.provides.build: CMakeFiles/pac_man.dir/defs.cpp.o


CMakeFiles/pac_man.dir/GreenSamurai.cpp.o: CMakeFiles/pac_man.dir/flags.make
CMakeFiles/pac_man.dir/GreenSamurai.cpp.o: ../GreenSamurai.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/pac_man.dir/GreenSamurai.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pac_man.dir/GreenSamurai.cpp.o -c "/home/tanya/CLionProjects/popovta1 (копия)/GreenSamurai.cpp"

CMakeFiles/pac_man.dir/GreenSamurai.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pac_man.dir/GreenSamurai.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tanya/CLionProjects/popovta1 (копия)/GreenSamurai.cpp" > CMakeFiles/pac_man.dir/GreenSamurai.cpp.i

CMakeFiles/pac_man.dir/GreenSamurai.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pac_man.dir/GreenSamurai.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tanya/CLionProjects/popovta1 (копия)/GreenSamurai.cpp" -o CMakeFiles/pac_man.dir/GreenSamurai.cpp.s

CMakeFiles/pac_man.dir/GreenSamurai.cpp.o.requires:

.PHONY : CMakeFiles/pac_man.dir/GreenSamurai.cpp.o.requires

CMakeFiles/pac_man.dir/GreenSamurai.cpp.o.provides: CMakeFiles/pac_man.dir/GreenSamurai.cpp.o.requires
	$(MAKE) -f CMakeFiles/pac_man.dir/build.make CMakeFiles/pac_man.dir/GreenSamurai.cpp.o.provides.build
.PHONY : CMakeFiles/pac_man.dir/GreenSamurai.cpp.o.provides

CMakeFiles/pac_man.dir/GreenSamurai.cpp.o.provides.build: CMakeFiles/pac_man.dir/GreenSamurai.cpp.o


CMakeFiles/pac_man.dir/YellowSamurai.cpp.o: CMakeFiles/pac_man.dir/flags.make
CMakeFiles/pac_man.dir/YellowSamurai.cpp.o: ../YellowSamurai.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/pac_man.dir/YellowSamurai.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pac_man.dir/YellowSamurai.cpp.o -c "/home/tanya/CLionProjects/popovta1 (копия)/YellowSamurai.cpp"

CMakeFiles/pac_man.dir/YellowSamurai.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pac_man.dir/YellowSamurai.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tanya/CLionProjects/popovta1 (копия)/YellowSamurai.cpp" > CMakeFiles/pac_man.dir/YellowSamurai.cpp.i

CMakeFiles/pac_man.dir/YellowSamurai.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pac_man.dir/YellowSamurai.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tanya/CLionProjects/popovta1 (копия)/YellowSamurai.cpp" -o CMakeFiles/pac_man.dir/YellowSamurai.cpp.s

CMakeFiles/pac_man.dir/YellowSamurai.cpp.o.requires:

.PHONY : CMakeFiles/pac_man.dir/YellowSamurai.cpp.o.requires

CMakeFiles/pac_man.dir/YellowSamurai.cpp.o.provides: CMakeFiles/pac_man.dir/YellowSamurai.cpp.o.requires
	$(MAKE) -f CMakeFiles/pac_man.dir/build.make CMakeFiles/pac_man.dir/YellowSamurai.cpp.o.provides.build
.PHONY : CMakeFiles/pac_man.dir/YellowSamurai.cpp.o.provides

CMakeFiles/pac_man.dir/YellowSamurai.cpp.o.provides.build: CMakeFiles/pac_man.dir/YellowSamurai.cpp.o


# Object files for target pac_man
pac_man_OBJECTS = \
"CMakeFiles/pac_man.dir/main.cpp.o" \
"CMakeFiles/pac_man.dir/game.cpp.o" \
"CMakeFiles/pac_man.dir/TextureManager.cpp.o" \
"CMakeFiles/pac_man.dir/GameObject.cpp.o" \
"CMakeFiles/pac_man.dir/Ninja.cpp.o" \
"CMakeFiles/pac_man.dir/Map.cpp.o" \
"CMakeFiles/pac_man.dir/Grass.cpp.o" \
"CMakeFiles/pac_man.dir/Map_object.cpp.o" \
"CMakeFiles/pac_man.dir/Sakura.cpp.o" \
"CMakeFiles/pac_man.dir/Pancake.cpp.o" \
"CMakeFiles/pac_man.dir/Samurai.cpp.o" \
"CMakeFiles/pac_man.dir/RedSamurai.cpp.o" \
"CMakeFiles/pac_man.dir/defs.cpp.o" \
"CMakeFiles/pac_man.dir/GreenSamurai.cpp.o" \
"CMakeFiles/pac_man.dir/YellowSamurai.cpp.o"

# External object files for target pac_man
pac_man_EXTERNAL_OBJECTS =

pac_man: CMakeFiles/pac_man.dir/main.cpp.o
pac_man: CMakeFiles/pac_man.dir/game.cpp.o
pac_man: CMakeFiles/pac_man.dir/TextureManager.cpp.o
pac_man: CMakeFiles/pac_man.dir/GameObject.cpp.o
pac_man: CMakeFiles/pac_man.dir/Ninja.cpp.o
pac_man: CMakeFiles/pac_man.dir/Map.cpp.o
pac_man: CMakeFiles/pac_man.dir/Grass.cpp.o
pac_man: CMakeFiles/pac_man.dir/Map_object.cpp.o
pac_man: CMakeFiles/pac_man.dir/Sakura.cpp.o
pac_man: CMakeFiles/pac_man.dir/Pancake.cpp.o
pac_man: CMakeFiles/pac_man.dir/Samurai.cpp.o
pac_man: CMakeFiles/pac_man.dir/RedSamurai.cpp.o
pac_man: CMakeFiles/pac_man.dir/defs.cpp.o
pac_man: CMakeFiles/pac_man.dir/GreenSamurai.cpp.o
pac_man: CMakeFiles/pac_man.dir/YellowSamurai.cpp.o
pac_man: CMakeFiles/pac_man.dir/build.make
pac_man: CMakeFiles/pac_man.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable pac_man"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pac_man.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pac_man.dir/build: pac_man

.PHONY : CMakeFiles/pac_man.dir/build

CMakeFiles/pac_man.dir/requires: CMakeFiles/pac_man.dir/main.cpp.o.requires
CMakeFiles/pac_man.dir/requires: CMakeFiles/pac_man.dir/game.cpp.o.requires
CMakeFiles/pac_man.dir/requires: CMakeFiles/pac_man.dir/TextureManager.cpp.o.requires
CMakeFiles/pac_man.dir/requires: CMakeFiles/pac_man.dir/GameObject.cpp.o.requires
CMakeFiles/pac_man.dir/requires: CMakeFiles/pac_man.dir/Ninja.cpp.o.requires
CMakeFiles/pac_man.dir/requires: CMakeFiles/pac_man.dir/Map.cpp.o.requires
CMakeFiles/pac_man.dir/requires: CMakeFiles/pac_man.dir/Grass.cpp.o.requires
CMakeFiles/pac_man.dir/requires: CMakeFiles/pac_man.dir/Map_object.cpp.o.requires
CMakeFiles/pac_man.dir/requires: CMakeFiles/pac_man.dir/Sakura.cpp.o.requires
CMakeFiles/pac_man.dir/requires: CMakeFiles/pac_man.dir/Pancake.cpp.o.requires
CMakeFiles/pac_man.dir/requires: CMakeFiles/pac_man.dir/Samurai.cpp.o.requires
CMakeFiles/pac_man.dir/requires: CMakeFiles/pac_man.dir/RedSamurai.cpp.o.requires
CMakeFiles/pac_man.dir/requires: CMakeFiles/pac_man.dir/defs.cpp.o.requires
CMakeFiles/pac_man.dir/requires: CMakeFiles/pac_man.dir/GreenSamurai.cpp.o.requires
CMakeFiles/pac_man.dir/requires: CMakeFiles/pac_man.dir/YellowSamurai.cpp.o.requires

.PHONY : CMakeFiles/pac_man.dir/requires

CMakeFiles/pac_man.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pac_man.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pac_man.dir/clean

CMakeFiles/pac_man.dir/depend:
	cd "/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/tanya/CLionProjects/popovta1 (копия)" "/home/tanya/CLionProjects/popovta1 (копия)" "/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug" "/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug" "/home/tanya/CLionProjects/popovta1 (копия)/cmake-build-debug/CMakeFiles/pac_man.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/pac_man.dir/depend

