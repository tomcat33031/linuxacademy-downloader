#!/bin/bash
filename='guides.txt'
n=1
while read line; do
# reading each line
#echo "Line No. $n : $line"
wget -P temp $line
n=$((n+1))
done < $filename