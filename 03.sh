#!/bin/bash

# Write a script that will check if a given argument is the string "pizza"
# If it's the string "pizza" print "with pineapple?"
# If it's not the string "pizza" print "I want pizza!"


if [ $# -eq 0 ]; then
    echo "No argument provided. Please provide a string."
    exit 1
fi

input=$1

if [ "$input" == "pizza" ]; then
    echo "with pineapple?"
else
    echo "I want pizza!"
fi