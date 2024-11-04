# Read 'n' and generate Fibonacci numbers less than or equal to n.

#!bin/bash 
fibonacci_less_than_n() {
    local n=$1
    local a=0
    local b=1

     echo "Fibonacci numbers less than or equal to $n:"

     while [ $a -le $n ]; do
        echo -n "$a "
        local temp=$a
        a=$b
        b=$((temp + b))
    done
    echo
}

read -p "Enter a number: " n

fibonacci_less_than_n $n
