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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build

# Include any dependencies generated for this target.
include CMakeFiles/bomberman.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bomberman.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bomberman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bomberman.dir/flags.make

CMakeFiles/bomberman.dir/src/Game.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/Game.cpp.o: ../src/Game.cpp
CMakeFiles/bomberman.dir/src/Game.cpp.o: CMakeFiles/bomberman.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bomberman.dir/src/Game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bomberman.dir/src/Game.cpp.o -MF CMakeFiles/bomberman.dir/src/Game.cpp.o.d -o CMakeFiles/bomberman.dir/src/Game.cpp.o -c /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/Game.cpp

CMakeFiles/bomberman.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/Game.cpp > CMakeFiles/bomberman.dir/src/Game.cpp.i

CMakeFiles/bomberman.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/Game.cpp -o CMakeFiles/bomberman.dir/src/Game.cpp.s

CMakeFiles/bomberman.dir/src/Intro.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/Intro.cpp.o: ../src/Intro.cpp
CMakeFiles/bomberman.dir/src/Intro.cpp.o: CMakeFiles/bomberman.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bomberman.dir/src/Intro.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bomberman.dir/src/Intro.cpp.o -MF CMakeFiles/bomberman.dir/src/Intro.cpp.o.d -o CMakeFiles/bomberman.dir/src/Intro.cpp.o -c /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/Intro.cpp

CMakeFiles/bomberman.dir/src/Intro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/Intro.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/Intro.cpp > CMakeFiles/bomberman.dir/src/Intro.cpp.i

CMakeFiles/bomberman.dir/src/Intro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/Intro.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/Intro.cpp -o CMakeFiles/bomberman.dir/src/Intro.cpp.s

CMakeFiles/bomberman.dir/src/Menu.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/Menu.cpp.o: ../src/Menu.cpp
CMakeFiles/bomberman.dir/src/Menu.cpp.o: CMakeFiles/bomberman.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bomberman.dir/src/Menu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bomberman.dir/src/Menu.cpp.o -MF CMakeFiles/bomberman.dir/src/Menu.cpp.o.d -o CMakeFiles/bomberman.dir/src/Menu.cpp.o -c /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/Menu.cpp

CMakeFiles/bomberman.dir/src/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/Menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/Menu.cpp > CMakeFiles/bomberman.dir/src/Menu.cpp.i

CMakeFiles/bomberman.dir/src/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/Menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/Menu.cpp -o CMakeFiles/bomberman.dir/src/Menu.cpp.s

CMakeFiles/bomberman.dir/src/bomberman.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/bomberman.cpp.o: ../src/bomberman.cpp
CMakeFiles/bomberman.dir/src/bomberman.cpp.o: CMakeFiles/bomberman.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/bomberman.dir/src/bomberman.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bomberman.dir/src/bomberman.cpp.o -MF CMakeFiles/bomberman.dir/src/bomberman.cpp.o.d -o CMakeFiles/bomberman.dir/src/bomberman.cpp.o -c /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/bomberman.cpp

CMakeFiles/bomberman.dir/src/bomberman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/bomberman.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/bomberman.cpp > CMakeFiles/bomberman.dir/src/bomberman.cpp.i

CMakeFiles/bomberman.dir/src/bomberman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/bomberman.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/bomberman.cpp -o CMakeFiles/bomberman.dir/src/bomberman.cpp.s

CMakeFiles/bomberman.dir/src/bot.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/bot.cpp.o: ../src/bot.cpp
CMakeFiles/bomberman.dir/src/bot.cpp.o: CMakeFiles/bomberman.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/bomberman.dir/src/bot.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bomberman.dir/src/bot.cpp.o -MF CMakeFiles/bomberman.dir/src/bot.cpp.o.d -o CMakeFiles/bomberman.dir/src/bot.cpp.o -c /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/bot.cpp

CMakeFiles/bomberman.dir/src/bot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/bot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/bot.cpp > CMakeFiles/bomberman.dir/src/bot.cpp.i

CMakeFiles/bomberman.dir/src/bot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/bot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/bot.cpp -o CMakeFiles/bomberman.dir/src/bot.cpp.s

CMakeFiles/bomberman.dir/src/choice.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/choice.cpp.o: ../src/choice.cpp
CMakeFiles/bomberman.dir/src/choice.cpp.o: CMakeFiles/bomberman.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/bomberman.dir/src/choice.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bomberman.dir/src/choice.cpp.o -MF CMakeFiles/bomberman.dir/src/choice.cpp.o.d -o CMakeFiles/bomberman.dir/src/choice.cpp.o -c /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/choice.cpp

CMakeFiles/bomberman.dir/src/choice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/choice.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/choice.cpp > CMakeFiles/bomberman.dir/src/choice.cpp.i

CMakeFiles/bomberman.dir/src/choice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/choice.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/choice.cpp -o CMakeFiles/bomberman.dir/src/choice.cpp.s

CMakeFiles/bomberman.dir/src/loop.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/loop.cpp.o: ../src/loop.cpp
CMakeFiles/bomberman.dir/src/loop.cpp.o: CMakeFiles/bomberman.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/bomberman.dir/src/loop.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bomberman.dir/src/loop.cpp.o -MF CMakeFiles/bomberman.dir/src/loop.cpp.o.d -o CMakeFiles/bomberman.dir/src/loop.cpp.o -c /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/loop.cpp

CMakeFiles/bomberman.dir/src/loop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/loop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/loop.cpp > CMakeFiles/bomberman.dir/src/loop.cpp.i

CMakeFiles/bomberman.dir/src/loop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/loop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/loop.cpp -o CMakeFiles/bomberman.dir/src/loop.cpp.s

CMakeFiles/bomberman.dir/src/main.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/bomberman.dir/src/main.cpp.o: CMakeFiles/bomberman.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/bomberman.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bomberman.dir/src/main.cpp.o -MF CMakeFiles/bomberman.dir/src/main.cpp.o.d -o CMakeFiles/bomberman.dir/src/main.cpp.o -c /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/main.cpp

CMakeFiles/bomberman.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/main.cpp > CMakeFiles/bomberman.dir/src/main.cpp.i

CMakeFiles/bomberman.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/main.cpp -o CMakeFiles/bomberman.dir/src/main.cpp.s

CMakeFiles/bomberman.dir/src/pause.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/pause.cpp.o: ../src/pause.cpp
CMakeFiles/bomberman.dir/src/pause.cpp.o: CMakeFiles/bomberman.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/bomberman.dir/src/pause.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bomberman.dir/src/pause.cpp.o -MF CMakeFiles/bomberman.dir/src/pause.cpp.o.d -o CMakeFiles/bomberman.dir/src/pause.cpp.o -c /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/pause.cpp

CMakeFiles/bomberman.dir/src/pause.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/pause.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/pause.cpp > CMakeFiles/bomberman.dir/src/pause.cpp.i

CMakeFiles/bomberman.dir/src/pause.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/pause.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/pause.cpp -o CMakeFiles/bomberman.dir/src/pause.cpp.s

CMakeFiles/bomberman.dir/src/play.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/play.cpp.o: ../src/play.cpp
CMakeFiles/bomberman.dir/src/play.cpp.o: CMakeFiles/bomberman.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/bomberman.dir/src/play.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bomberman.dir/src/play.cpp.o -MF CMakeFiles/bomberman.dir/src/play.cpp.o.d -o CMakeFiles/bomberman.dir/src/play.cpp.o -c /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/play.cpp

CMakeFiles/bomberman.dir/src/play.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/play.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/play.cpp > CMakeFiles/bomberman.dir/src/play.cpp.i

CMakeFiles/bomberman.dir/src/play.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/play.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/play.cpp -o CMakeFiles/bomberman.dir/src/play.cpp.s

CMakeFiles/bomberman.dir/src/read_map_file.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/read_map_file.cpp.o: ../src/read_map_file.cpp
CMakeFiles/bomberman.dir/src/read_map_file.cpp.o: CMakeFiles/bomberman.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/bomberman.dir/src/read_map_file.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bomberman.dir/src/read_map_file.cpp.o -MF CMakeFiles/bomberman.dir/src/read_map_file.cpp.o.d -o CMakeFiles/bomberman.dir/src/read_map_file.cpp.o -c /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/read_map_file.cpp

CMakeFiles/bomberman.dir/src/read_map_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/read_map_file.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/read_map_file.cpp > CMakeFiles/bomberman.dir/src/read_map_file.cpp.i

CMakeFiles/bomberman.dir/src/read_map_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/read_map_file.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/read_map_file.cpp -o CMakeFiles/bomberman.dir/src/read_map_file.cpp.s

CMakeFiles/bomberman.dir/src/save.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/save.cpp.o: ../src/save.cpp
CMakeFiles/bomberman.dir/src/save.cpp.o: CMakeFiles/bomberman.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/bomberman.dir/src/save.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bomberman.dir/src/save.cpp.o -MF CMakeFiles/bomberman.dir/src/save.cpp.o.d -o CMakeFiles/bomberman.dir/src/save.cpp.o -c /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/save.cpp

CMakeFiles/bomberman.dir/src/save.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/save.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/save.cpp > CMakeFiles/bomberman.dir/src/save.cpp.i

CMakeFiles/bomberman.dir/src/save.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/save.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/save.cpp -o CMakeFiles/bomberman.dir/src/save.cpp.s

CMakeFiles/bomberman.dir/src/scenes.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/scenes.cpp.o: ../src/scenes.cpp
CMakeFiles/bomberman.dir/src/scenes.cpp.o: CMakeFiles/bomberman.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/bomberman.dir/src/scenes.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bomberman.dir/src/scenes.cpp.o -MF CMakeFiles/bomberman.dir/src/scenes.cpp.o.d -o CMakeFiles/bomberman.dir/src/scenes.cpp.o -c /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/scenes.cpp

CMakeFiles/bomberman.dir/src/scenes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/scenes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/scenes.cpp > CMakeFiles/bomberman.dir/src/scenes.cpp.i

CMakeFiles/bomberman.dir/src/scenes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/scenes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/scenes.cpp -o CMakeFiles/bomberman.dir/src/scenes.cpp.s

CMakeFiles/bomberman.dir/src/time.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/time.cpp.o: ../src/time.cpp
CMakeFiles/bomberman.dir/src/time.cpp.o: CMakeFiles/bomberman.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/bomberman.dir/src/time.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bomberman.dir/src/time.cpp.o -MF CMakeFiles/bomberman.dir/src/time.cpp.o.d -o CMakeFiles/bomberman.dir/src/time.cpp.o -c /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/time.cpp

CMakeFiles/bomberman.dir/src/time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/time.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/time.cpp > CMakeFiles/bomberman.dir/src/time.cpp.i

CMakeFiles/bomberman.dir/src/time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/time.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/src/time.cpp -o CMakeFiles/bomberman.dir/src/time.cpp.s

# Object files for target bomberman
bomberman_OBJECTS = \
"CMakeFiles/bomberman.dir/src/Game.cpp.o" \
"CMakeFiles/bomberman.dir/src/Intro.cpp.o" \
"CMakeFiles/bomberman.dir/src/Menu.cpp.o" \
"CMakeFiles/bomberman.dir/src/bomberman.cpp.o" \
"CMakeFiles/bomberman.dir/src/bot.cpp.o" \
"CMakeFiles/bomberman.dir/src/choice.cpp.o" \
"CMakeFiles/bomberman.dir/src/loop.cpp.o" \
"CMakeFiles/bomberman.dir/src/main.cpp.o" \
"CMakeFiles/bomberman.dir/src/pause.cpp.o" \
"CMakeFiles/bomberman.dir/src/play.cpp.o" \
"CMakeFiles/bomberman.dir/src/read_map_file.cpp.o" \
"CMakeFiles/bomberman.dir/src/save.cpp.o" \
"CMakeFiles/bomberman.dir/src/scenes.cpp.o" \
"CMakeFiles/bomberman.dir/src/time.cpp.o"

# External object files for target bomberman
bomberman_EXTERNAL_OBJECTS =

bomberman: CMakeFiles/bomberman.dir/src/Game.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/Intro.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/Menu.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/bomberman.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/bot.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/choice.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/loop.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/main.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/pause.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/play.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/read_map_file.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/save.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/scenes.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/time.cpp.o
bomberman: CMakeFiles/bomberman.dir/build.make
bomberman: _deps/raylib-build/raylib/libraylib.a
bomberman: /usr/lib/x86_64-linux-gnu/libGL.so
bomberman: /usr/lib/x86_64-linux-gnu/libGLU.so
bomberman: _deps/raylib-build/raylib/external/glfw/src/libglfw3.a
bomberman: /usr/lib/x86_64-linux-gnu/librt.so
bomberman: /usr/lib/x86_64-linux-gnu/libm.so
bomberman: CMakeFiles/bomberman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable bomberman"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bomberman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bomberman.dir/build: bomberman
.PHONY : CMakeFiles/bomberman.dir/build

CMakeFiles/bomberman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bomberman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bomberman.dir/clean

CMakeFiles/bomberman.dir/depend:
	cd /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build /home/angeleads/EPITECH/tek2/B-YEP-400-BAR-4-1-indiestudio-blanca.sibecas-hernandez/build/CMakeFiles/bomberman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bomberman.dir/depend

