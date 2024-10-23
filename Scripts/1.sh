#!/bin/bash


echo "enter a string"
read string

reversed=$( echo "$string" | rev)

echo "reversed string is $reversed"
