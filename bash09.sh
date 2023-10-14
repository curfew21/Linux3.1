#!/usr/bin/env bash

# Fråga användaren om två tal
read -p "Skriv in tal 1: " tal1
read -p "Skriv in tal 2: " tal2

# Ta talen och kör de fyra räknesätten, skriv ut resultat

echo "$tal1 + $tal2 = $((tal1 + tal2))"
echo "$tal1 - $tal2 = $((tal1 - tal2))"
echo "$tal1 * $tal2 = $((tal1 * tal2))"
echo "$tal1 / $tal2 = $((tal1 / tal2)), rest: $((tal1 % tal2))"

