#!/bin/bash

# to create a user, provide username and description

echo "Creating user"
echo "Username is $1"
shift
echo "Description is $@"

# the shift will throw  the username and after the username the rest line is throw up

# first it will throw the username(rohan) and then all the decription will be print

# alternative we can also do that
# ./27_shift_args.sh rohan "hello name is rohan" so that we don't have to add shhift keyword in the script
