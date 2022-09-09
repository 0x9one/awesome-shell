#! /bin/bash

# The first you have to write is the sharp bang with bash location form /bin/bash

# Print Hello world 
# we use -> echoo write_your_message
echo Hello World!

# Variables must be
# Uppercase by convention
# Letters, number, and underscores
# variableName=value 
NAME="Byeweb2"
echo "My name is $NAME"
# Or we can use 
echo "My name is ${NAME}"

# Prompt the user to enter something 
# read -p "Message " variableName | -p mean prompt to the user 
read -p "Enter your age: " AGE
echo "You are $AGE years old"