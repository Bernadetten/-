#!/bin/bash

filename="banner.txt"

# Read and print the file line by line
while IFS= read -r line; do
    echo "$line"
    sleep 1 # Delay of 1ms
done < "$filename"

echo # Print a new line at the end
