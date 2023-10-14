#!/usr/bin/env bash

# Funktion 

rita_linje() {
    local langd=$1
    local linje=""

    for ((i=1; i<=langd; i++)); do
        linje+="*"

    done

    echo "$linje"
}

# Fråga om linjens längd 
read -p "Hur många stjärnor ska bestå av?: " langd

# Använd funktionen
rita_linje "$langd"
