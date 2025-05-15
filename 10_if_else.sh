#!/bin/bash

#usage of if_else case:

read -p "Enter your marks: "  marks

if [[ $marks -gt 40 ]]  
then
	echo "You are Pass"
else
	echo "You are Fail!!!!!!!!!!"
fi


#you have to leave an space before marks and after gt 40 
#otherwise it will throw an error
