#!/usr/bin/env bash

# Fråga om användarens namn
read -p "Vad är ditt namn? " name

#Fråga om användarens ålder
read -p "Hur gammal är du?" age

# Fråga vart användaren bor
read -p "vart bor du?" location

# Skriv ut med användarens input

echo "Hej $name, du är $age år och bor i $location."


