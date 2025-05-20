#!/bin/bash

FREE_SPACE=$(free -mt | grep Total | awk '{print $4}')
TH=500

if [[ $FREE_SPACE -lt $TH ]]
then
	echo "Warning, RAM is running Low $FREE_SPACE"
else
	echo "RAM space is sufficient $FREE_SPACE"
fi
