#!/bin/bash

# $Revision:001$
# $Wed July 03 22:37 IST 2024$

#variables

BASE=/home/rohan/Desktop
DAYS=10
DEPTH=1
RUN=0

#check if the directory or not

if [[ ! -d $BASE ]]
then
	echo "Directory doesn't exist: $base"
	exit 1
fi

#Creative 'archieve' folder if not present

if [[ ! -d $BASE/archieve ]]
then
	mkdir $BASE/archieve
fi

# FInd the list of all files larger than 20Mb

for i in `find $BASE -maxdepth $DEPTH -type f -size +20M`
do
	if [[ $RUN -eq 0 ]]
	then
		echo "[$(date "+%Y--%m--%d %H:%M:%S")] archiving $i ==>$BASE/archieve"
		gzip $i || exit 1
		mv $i.gz $BASE/archieve || exit 1
	fi
done
