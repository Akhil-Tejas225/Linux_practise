#!/bin/bash
dir=$1
file=$2

if [[ ! $# == 2 ]]; then
   echo "incorrect usage"
   exit 1
fi

if [[ -d $dir ]]; then
echo "$dir already exist"
else
mkdir $dir || echo "unable to create a directory"

fi

abs_path=$dir/$file

if [[ -f $abs_path  ]]; then
echo "$abs_path" already exist
cat $abs_path
exit 1
else
touch $abs_path || echo "unable to create a file"
echo "this is trash" >> $abs_path
fi

