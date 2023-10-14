#!/usr/bin/env bash

# Ta endast emot två arg

if [ $# -ne 2 ]; then
    echo "Användning: 0$ [C|F] temperatur"
    exit 1
fi

typ="$1"
temperatur="$2"

convert() {
    if [ "$typ" == "C" ]; then
        echo "$temperatur grade Celsius är $(bc -l <<< "scale=2; $temperatur * 9/5 + 32") grader Fahrenheit."

    elif [ "$typ" == "F" ]; then
        echo "$temperatur grader Fahrenheit är $(bc -l <<< "scale=2; (temperatur - 32) * 5/9") grader Celsius. "

    else
        echo "Felaktig inmatning. Exempel på inmatning ./bash11.sh C 25"

    fi

}

convert

