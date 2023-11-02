#Check if File Exists:
#!/bin/bash/

file="myfile.txt"
if [ -e $file ]; then
    echo "$file exists."
else
    echo "$file does not exist."
fi
