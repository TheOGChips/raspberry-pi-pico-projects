#!/usr/bin/zsh

if [ -z "$1" ]
    then echo 'ERROR: You must pass a filename to this script'
    echo      '   Ex: flash.sh file.py'
fi

cp "$1" main.py

for file in $(ls *.py)
    do ampy put $file
done
