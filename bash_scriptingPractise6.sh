#!/bin/bash
files=${1-"D:/DevOps/Training_Videos/March_2024/Linux/Linux_practise/*"}
 
for file in $files; do
if [ -d ${file} ]; then
echo "$file is directory"
else
echo "$file is file"
fi
done
 
number=1

echo "$(( $number+2  ))"

for(( row=1; row<=3; row++ ));
do
   for (( col=1; col<3; col++ )); do
     echo "$row*$col"
    done
done

count=20

while [  $count -gt 0 ];do
echo "$count"
 (( count-- ))
done;

test=20
until (( test < 0 )); do
echo "$test"
(( test-- ))
done