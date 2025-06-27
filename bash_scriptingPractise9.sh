#!/bin/bash
display_array () {
    array=$@
    echo "printing the input ${array[*]}"
    for item in ${array}
    do
    echo "${item}"
    done
}

test_input=(1 2 3 4 5)

display_array ${test_input[@]}

print_message() {
    input=$1
    echo "input is $input"
    return $input
}

output=$(print_message 1)
echo ""