#!/bin/bash
#create directory and create directory/file under the condition that the directory is created

temps=$1
mkdir $temps
success=$?
if [[ ! $success = 0 ]];then
echo  "unable to create a directory"
 exit 1
fi
touch $temps/1.txt
