#!/bin/bash
### This is demonstration of Varible scope###

name=test
echo "This is $name"
export name
./test1.sh $name

 
