# shell-script-functions


Project-Working with Functions



Objective: To show how you can use functions to organize you codes



-I started with creating a folder named (shell-function) by using the command mkdir –p.



-I then created a file named (function.sh) using the command touch.


-I used the code below to check if the script has an argument



#!/bin/bash

# Check if the first argument exists
if [ -z "$1" ]; then
    echo "No arguments provided."
else
    echo "First argument is: $1"
    # Perform actions based on the first argument
    case "$1" in
        -h | --help )
            echo "Displaying help information."
            ;;
        -v | --version )
            echo "Displaying version."
            ;;
        * )
            echo "Unknown argument: $1"
            ;;
    esac
fi



-On running the script there was no argument.


-I used the script below to check if aws cli is installed


#!/bin/bash

# Check if AWS CLI is installed
if command -v aws &> /dev/null; then
    echo "AWS CLI is installed."
else
    echo "AWS CLI is not installed."
Fi


-The aws cli is not installed on git bash but on Ubuntu.


I ran several other script in this project and that gave me more insight into functions in shell script.


The project was confusing at first but with the help of colleagues and internet, I was  able to complete it.

