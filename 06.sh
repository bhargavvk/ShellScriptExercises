# Write a script to print a given number in reverse order

#!/bin/bash

reverse_num() {
    local num=$1
    local reversed=""

    while [ $num -gt 0 ]; do
        local digit=$((num % 10))
        reversed="${reversed}${digit}"
        num=$((num / 10))
    done

    echo "$reversed"
}

read -p "Enter the number: " num
reversed_number=$(reverse_num "$num")
echo "Reversed number is: " $reversed_number