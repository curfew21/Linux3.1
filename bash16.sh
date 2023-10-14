#!/usr/bin/env bash

# Fråga efter tal 1
read -p "Mata in tal 1: " tal_1


# Fråga efter tal 2
read -p "Mata in tal 2: " tal_2

# Skriv ut resultat
echo "Summan : $((tal_1 + tal_2))"
echo "Differens : $((tal_1 - tal_2))"
echo "Produkt : $((tal_1 * tal_2))"
if [ "$tal_2" -eq 0 ]; then
    echo "Kvot: kan inte dividera med 0"

else
    echo "Kvot: $(echo "scale=2; $tal_1 / $tal_2" | bc)"

fi
