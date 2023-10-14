#!/usr/bin/env bash

# Fråga användaren om favoritfärg med en tidsgräns på 5 sekunder
read -t 5 -p "Vad är din favoritfärg? " favorit

# Om användaren inte svarar inom 5 sekunder så anger systemet röd
favorit=${favorit:-röd}

# Annars skriv ut användarens favoritfärg 
echo "Din favoritfärg är $favorit."
