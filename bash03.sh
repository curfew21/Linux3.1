#!/usr/bin/env bash

# Låt användaren skriva in ett namn
read -p "Skriv in ett namn: " new_name

# Lägg till namnet i en fil som heter namn.txt
echo "$new_name" >> namn.txt


