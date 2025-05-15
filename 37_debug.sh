#!/bin/bash
set -x
read -p "which site you want to check? " site

ping -c 1 $site
#sleep 5s

if [[ $? -eq 0 ]]

then
        echo "Successfully connected to $site"
else
        echo "Unable to connect $site"
fi



#debug = set -x use krne se step by step bata deta hai ki konsa line kab execute ho rha hai toh
# debugging mai easy ho jata hai
