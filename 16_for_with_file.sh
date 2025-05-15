#!/bin/bash
#getting values from a file name.txt

FILE="/home/rohan/Desktop/bash_prac/name.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
