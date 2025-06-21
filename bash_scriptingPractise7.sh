#!/bin/bash
say=$1
if [[ ! -f $say  ]]; then
echo "input passed to $0 is not file"
       exit 2
fi

echo "the fallwong servers are up on $(date +%x)" > checkserver.txt

while read server; 
do
  ping -c 1 "$server" > /dev/null 2>&1 && echo "$server is up" >> checkserver.txt
done 

cat checkserver.txt
