#!/bin/bash

input_file="document.txt"
output_file="destination.txt"

sed 's/Harry/Harriet/g' "$input_file" < "$output_file"

echo "Harry to Harriet have been converted and saved in $output_file" 

