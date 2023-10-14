#!/usr/bin/env bash

# Kontrollera om det finns minst två arg

if [ $# -lt 2 ]; then
    echo "Använding: $0 arg1 arg2"
    echo "Behöver minst två arg"
    exit 1

fi

arg1="$1"
arg2="$2"

echo "arg 1: $arg1"
echo "arg 2: $arg2"


