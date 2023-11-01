#Case Statement:
#!/bin/bash

option="start"
case $option in
    "start") echo "Starting...";;
    "stop") echo "Stopping...";;
    *) echo "Unknown option";;
esac
