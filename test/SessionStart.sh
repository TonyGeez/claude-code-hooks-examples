#!/bin/bash

filename="SessionStart.txt"
json_input=$(cat)

# Write it to the file
echo "$json_input" > $filename

exit 0
