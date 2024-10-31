# Write a script that when given a number, will:

# Check if the number has 2 as factor, if yes it will print "one factor"
# Check if the number has 3 as factor, if yes it will print "one factor...actually two!"
# If none of them (2 and 3) is a factor, print the number itself

#!/bin/bash

# Function to check factors
check_factors() {
    number=$1

    if (( number % 2 == 0 && number % 3 == 0 )); then
        echo "one factor...actually two!"
    elif (( number % 2 == 0 )); then
        echo "one factor"
    elif (( number % 3 == 0 )); then
        echo "one factor...actually two!"
    else
        echo $number
    fi
}

# Read number from user input
read -p "Enter a number: " number
check_factors $number



