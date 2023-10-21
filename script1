#!/bin/bash

filename="file.txt"

# Check if the file has at least 10 lines
if [ $(wc -l < "$filename") -ge 10 ]; then
    head -n 10 "$filename" | tail -n 1
else
    echo "File has less than 10 lines."
fi
