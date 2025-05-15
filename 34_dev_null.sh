#!/bin/bash

read -p "which site you want to check? " site

ping -c 1 $site &> /dev/null
#sleep 5s

if [[ $? -eq 0 ]]

then
        echo "Successfully connected to $site"
else
        echo "Unable to connect $site"
fi


#dev/null will remove the unnecesaary garbage and only show the useful infomration
