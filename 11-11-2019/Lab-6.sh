#!/bin/sh

$ echo "I am calling with $# parameters"
I am calling with 0 parameters

$ echo "My Script name is $0"
My Script name is -bash

$ echo "My First parameter is $1"
My First parameter is 

$ echo "My second parameter is $2"
My second parameter is 

$ echo "My First parameter is $3"
My second parameter is 

$ echo "All parameters is $@"
All parameters is 

// Notes
$?-The exit status of the last command executed.

$0-The filename of the current script.

$#-The number of arguments supplied to a script.

$$-The process number of the current shell. For shell scripts, this is the process ID under which they are executing.

//Example:
run_some_command
EXIT_STATUS=$?

if [ "$EXIT_STATUS" -eq "0" ]
then
    # Do work when command exists on success
else
    # Do work for when command has a failure exit
fi

//Link: https://unix.stackexchange.com/questions/7704/what-is-the-meaning-of-in-a-shell-script
