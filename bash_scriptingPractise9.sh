#!/bin/bash
display_array () {
    array=$@
    echo "printing the input ${array[*]}"
}

test_input=( 1 2 3 4 5 )

display_array $(test_input)rm -rf 