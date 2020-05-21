#!/bin/bash

# This script display various information to the screen

# Display 'hello'
echo  "Hello"

#Assign a value to a variable
WORD='script'

# Display that value using the variable
echo "$WORD"

# Demonstrat that single quotes cause variables to NOT get expanded
echo '$WORD'


# Combine the variable with hard-coded text
echo "This is a shell $WORD"

# Display the contens of the variables using an alternative syntax
echo "Another shell ${WORD}"

#Append text to variable
echo "${WORD}ing is fun!"

#Show how not to append text to a variable
#This doesn't work

echo "$WORDing is fun!"

# Create a new variable
ENDING='ed'

# Combine two variables

echo "This is ${WORD}${ENDING}"


