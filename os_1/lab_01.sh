#!/bin/bash
#Lab 01, variant 9.

#zadadim file s usernames and home directories
FILE_PATH="labfile.txt"

#Proverka nalichiya file
if [[ ! -f "$FILE_PATH" ]]; 
then 
    echo "File labfile.txt not found."
    exit 1
fi

