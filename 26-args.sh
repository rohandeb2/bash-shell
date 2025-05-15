#!/bin/bash

# passing arguments with script
# to access the arguments

echo "My name is $1"
echo "My name is $2"

echo "All the arguments are - $@"
echo "Number of arguments are -$#"

# -$@ are used to show all the elements
# -$# are used to show the number of elements


# for loop to access the values from arguments
for filename in $@
do
	echo "Copying file - $filename"
done

# the command will be ./26-args.sh 22_test.csv 27_test.csv
# the for loop will copy all the elements from 22_test.csv and add to the 27_test.csv

