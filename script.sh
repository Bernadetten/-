#!/bin/bash

filename="banner.txt"

# Read and print the file character by character
while IFS= read -r -n1 char; do
    printf "%s" "$char"
done < "$filename"

echo # Print a new line at the end
