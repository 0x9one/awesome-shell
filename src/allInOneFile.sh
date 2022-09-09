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

# Write your conditions 
# We will use AGE variable 
# If statement
# if [ your condition ]
if [ $AGE == 23 ]
then 
    echo You are welcome to the class
fi
# If-Else statement
# We will use NAME variable
if [ "$NAME" == "Swpacode" ] 
then 
    echo "You are the right persone"
else 
    echo "You are not the right persone. Sorry $NAME"
fi
# Else-If statement
# We use NAME variable
if [ "$NAME" == "Shell" ]
then 
    echo You are not $NAME 
elif [ "$NAME" == "Byeweb2" ]
then
    echo "Welcome to your home"
else 
    echo Sorry your name not found
fi