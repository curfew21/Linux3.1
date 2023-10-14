#!/usr/bin/env bash

# körs skriptet som root?

if [ "$EUID" -ne 0 ]; then
    echo "Detta skript måste köras som 'root' för att kunna tömma /tmp/."
    exit 1

fi

# Om root så töm katalogen /tmp
rm -r /tmp/*

echo "Katalogen har tömts"
