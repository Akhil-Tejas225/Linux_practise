#!/bin/bash
untar(){
    input=$1
    untar_location=/tmp/
    if [[ ! $# == 1 ]]; then
       echo "incorrect no of arguments passed"
       exit 1
    elif [[ $1 == *.tar.gz ]]; then
       echo "unziping tar files..."
      
        tar -xzf  $1 -C $untar_location
   else
     echo "unsupported filetype"
     exit 2

      fi
}
untar=$(untar $1)
echo $untar