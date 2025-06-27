#!/bin/bash
download(){
    input=$1
    download_location=/tmp/
    if [[ ! $# == 1 ]]; then
       echo "incorrect no of arguments passed"
       exit 1
    else
      wget $1 -P $download_location
      echo $download_location*
      fi
}

test=$(download $1)
echo $test