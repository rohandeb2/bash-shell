\#!/bin/bash

#usage of for loop

for i in 1 2 3 4 5 6 7 8 9 10
do
	echo "Number is $i"
done

# other ways to define for loop

for name in Raju sham baburao suraj mota vikas satyam nalini
do
	echo "name is $name"
done

# other shortcut way to use wildcard
for i in {1..20}
do
	echo "Number is $i"
done
