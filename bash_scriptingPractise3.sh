#!/bin/bash
number=$#
if [[ ! $number = 3  ]]; then
echo "incorrect number of arguments passed"
else
echo "$1,$2,$3"
fi