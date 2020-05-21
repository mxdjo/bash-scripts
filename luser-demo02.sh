#!/bin/bash

# DIsplay the UID and username of user executing this script
echo "Your user ID is $UID"


USER_NAME=$(id -un)
# Display the username

echo "Your username is ${USER_NAME}"

# Display if the user is root or not

if [[ "${UID}" -eq 0 ]]
then
        echo "You are root"
else
        echo "You are not root! Try sudo or su"
fi

