#Write a script to print the length of each and every string using arrays

#!/bin/bash

strings=("Hello" "World" "This is a shell script" "Bash" "Arrays in Bash")

for str in "${strings[@]}"; do
    length=${#str}
    echo "String: '$str' Length: $length"
done