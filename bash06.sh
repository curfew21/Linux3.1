#!/usr/bin/env bash

file="recept.txt"

[ -e "$file" ] && echo "Filen $file existerar."
[ -r "$file" ] && echo "Filen $file är läsbar" || echo "Filen $file är inte läsbar"
[ -w "$file" ] && echo "Filen $file är skrivbar." || echo "Filen $file är inte skrivbar."
[ -e "$file" ] || echo "Filen $file existerar inte."
