#!/bin/bash
file=$1
is_file() {
    if [ ! -f "$file" ]; then
    echo "input $1 is not a file"
    exit 2
    fi
}

backup_file() {
    is_file "$file"       ## mistakes done : is_file() "$file" ---- we use paranthsis only when we write the function nt when accessing them
    backup_location="/tmp/"  
    cp $1 $backup_location$1.bak
    echo "$1 is backedup $backup_location"
}

backup_file "$1" ## mistakes done: founction is always access with in  the you have written


