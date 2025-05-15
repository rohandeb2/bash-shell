#!/bin/bash

FILEPATH="/home/rohan/Desktop/bash_prac/01_basic.sh"

if [[ -f $FILEPATH ]]
then
	echo "file exists"
else
	echo "File not exists"
	exit 1
fi
