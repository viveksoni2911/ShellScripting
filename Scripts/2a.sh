#!/bin/bash


file="document.txt"

lines=$(wc -l < "$file")
words=$(wc -w < "$file")
characters=$(wc -c < "$file")

echo "The count of lines are $lines"
echo "The count of words are $words"
echo "The count of characters are $characters"
