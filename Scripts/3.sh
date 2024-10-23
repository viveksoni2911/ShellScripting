#!/bin/bash

websites=(“google.com” “github.com” “nonexistentwebsite.example”)

for website in "$websites[@]";do
       if ping -c 1 "$website"
               echo "$website is reachable"
        else
                echo "$website is not reachable"
       fi
done
