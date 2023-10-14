#!/usr/bin/env bash

# Fråga användaren om vad de vill konvertera till vad
read -p "Vad vill du konvertera, Fahrenheit(F) eller Celcius(C), skriv F eller C: " typ

# Fråga om temp
read -p "Hur många grader $typ: " temperatur

if [ "$typ" == "F" ]; then
    
    # Konvertera från F till C
    celsius=$(echo "scale=2; ($temperatur - 32) * 5/9" | bc)
    echo "$temperatur grader Fahrenheit är $celsius grader Celcius"

elif [ "$typ" == "C" ]; then
# Konvertera från Celsius till Fahrenheit 
    fahrenheit=$(echo "scale=2; $temperatur * 9/5 + 32" | bc)
    echo "$temperatur grader Celsius är $fahrenheit grader Fahrenheit."

else
    echo "Felaktig inmatning. Ange 'F' för fahrenheit till celsius och 'C' från fahrenheit till celsius."

fi


