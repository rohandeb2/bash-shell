#!/bin/bash

# monitoring the free fs space disk

FU=$( df -h | egrep -v "Filesystem|tmpfs" | grep "drivers" | awk '{print $5}' | tr -d %)

TO="rohancyber8@gmail.com"

if [[ $FU -ge 20 ]]
then
	echo "Warning, disk space is low - $FU  %" | mail -s "Disk space alert!" $TO
else
	echo "All good"
fi


# the mail will be send only if you setup the postfix you can want video how to setup postfix
