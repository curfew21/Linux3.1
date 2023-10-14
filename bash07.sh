#!/usr/bin/env bash

# Fråga användaren om ett tal
read -p "Skriv in tal mellan 1 och 10: " nummer

# Kontrollera om talet är mellan 1-10

if [ "$nummer" -ge 1 ] && [ "$nummer" -le 10 ]; then
    echo "Bra jobbat, du har valt ett giltigt tal"

else 
    echo "Du hade fel gubben"

fi
