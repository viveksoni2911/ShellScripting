#!/bin/bash


file="document.txt"

count=$(grep -o -i "Harry" "$file" | wc -l)

echo "The number of times the word Harry coming in the file is: $count"
