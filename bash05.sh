#!/usr/bin/env bash

# Fråga användaren om två tal
read -p "Skriv in the det först talet: " tal1
read -p "Skriv in the andra talet: " tal2

# Jämför talen och skriv ut
if [ "$tal1" -eq "$tal2" ]; then
    echo "Talen är lika."

elif [ "$tal1" -gt "$tal2" ]; then
    echo "Talen är inte lika. Det första talet är större än det andra"

else
    echo "Talen är inte lika. Det första talet är mindre än det andra talet."

fi
