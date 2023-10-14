#!/usr/bin/env bash

# Få användarens username

user=$(whoami)

# Få den nuvarande katalogen

current_directory=$(pwd)

# Säg Hej ($user) du befinner dig i x katalog

echo "Hej $user, du befinner dig i katalogen $current_directory directory ."
