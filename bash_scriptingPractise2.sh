#!/bin/bash
file=$1

if [[ -z $file ]]; then
echo "Incorrect number of arguments passed"
else
echo "printing contents of $file"
cat $file
fi 
