#Check if Directory Exists:**
#!/bin/bash/

dir="mydir"
if [ -d $dir ]; then
   echo "$dir exists."
else
   echo "$dir does not exist."
fi
