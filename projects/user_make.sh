#!/bin/bash

#script should be execute with sudo/root access

if [[ "${UID}" -ne 0 ]]
then
	echo  "Please run with root priviledge"
	exit 1
fi

# user should provide atleast one argument as username else guide him

if [[ "${#}" -lt 1 ]]
then
	echo "Usage: ${0} USER_NAME [COMMENT]...."
	echo "Create a user with name user_name and comments field of comment"
	exit 1
fi

# store 1st argument as username 

USER_NAME="${1}"
echo $USER_NAME

# in case of more than one agument store it as account comments

shift
COMMENT="${@}"
echo $COMMENT

# generate a password

PASSWORD=$(date +%s%N)


#create the user

useradd -c "${COMMENT}" -m ${USER_NAME}

# check if user is successfully created or not

if [[ "${?}" -ne 0 ]]
then
	echo "The account could not be created"
	exit 1
fi

# set the password for the user
echo "${USER_NAME}:${PASSWORD}" 

# check if password is successfully created or not

if [[ $? -ne 0 ]]
then
	echo "Password could not be set"
	exit 1
fi

# FOrce password change on first login
passwd -e $USER_NAME

#Display the username, password, andd the host where the user  was created

echo
echo "Username : $USER_NAME"
echo
echo "Password: $PASSWORD"
echo 
echo $(hostname)
