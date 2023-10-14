#!/usr/bin/env bash

# Skapa backupens filnam baserat på användarnamn och datum
backupfil="/tmp/$(whoami).$(date +'%Y%m%d').tar.gz"

# Skapa backupen och komprimera till tar.gz
tar -czvf "$backupfil" "$HOME"

# Skapades backupen utan problem?
if [ $? -eq 0 ]; then
    echo "Backup av hemkatalogen har skapats som $backupfil"

else
    echo "Tyväär, backupen kunde inte skapas. Kontrollera behörighet"

fi
