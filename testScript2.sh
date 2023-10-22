#!/bin/bash

line_count=$(wc -l < file.txt)

if [ "$line_count" -ge 10 ]; then
    sed -n '10p' file.txt
else
    echo "The file contains less than 10 lines."
fi
