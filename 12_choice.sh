#!/bin/bash

#usage of switch/choice in bash

echo "Provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current location"

read choice

case $choice in
	a)date;;      #;; is very impt otherwise it throws an error
	b)
		echo "Good Morning"
		echo "Your Good name"
		date;;
	c)pwd;;
	*)echo "Please provide a value value"
esac

