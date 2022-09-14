#! /bin/bash

# The first line of the shell script file begins with a "sha-bang" (#!) which is not read as a comment, 
# followed by the full path where the shell interpreter is located. like [ #! path ] => #! /bin/bash

# Any text following the "#" is considered a comment

# Print Hello world 
# we use -> echoo write_your_message
echo Hello World!

# Variables must be
# Uppercase by convention
# Letters, number, and underscores
# variableName=value
# Note that no space permitted on either side of = sign when initializing variables.
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

# Comparison 
# -eq -> equal
# -ne -> not equal
# -gt -> greater than
# -ge -> greater then or equal
# -lt -> less then 
# -le -> lessn then or equal
NUM1=31
NUM2=5
if [ $NUM1 -gt $NUM2 ]
then 
    echo $NUM1 is greater than $NUM2
else 
    echo $NUM1 is less than $NUM2
fi

# File conditions
# -d -> True if the file is a directory 
# -e -> True if the file exists
# -f -> True if the provided string is a file
# -g -> True if the group id is set on a file 
# -r -> True if the file is readable
# -s -> True if the file has a non-zero size
# -u -> True if the user id is set on a file
# -w -> True if the file is writable
# -x -> True if the file is an executable
FILE="shell.txt"
if [ -f $FILE ]
then
    echo $FILE is a file
else 
    echo $FILE is not a file
fi

# Case statement
read -p "Are you 21 or over? Y/N " ANSWER
case $ANSWER in 
    # First case when answer yes or y, Y
    [yY] | [yY][eE][sS])
        echo You can have a tour 
        ;;
    # Second case when answer no or n, N
    [nN] | [nN][oO])
        echo Sorry no tour
        ;;
    
    # Default value
    *)
        echo Please enter y/yes or n/no
        ;;
esac