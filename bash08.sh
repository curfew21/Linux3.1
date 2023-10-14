#!/usr/bin/env bash

# Fråga om användarens betyg  (1-100)

read -p "Skriv in ditt betyg: " betyg

# Kontroll

if [ "$betyg" -ge 90 ]; then
    echo "Betyg: MVG"

elif [ "$betyg" -ge 65 ]; then
    echo "Betyg: VG"

elif [ "$betyg" -ge 50 ]; then
    echo "Betyg: G"

else 
    echo "IG"

fi
