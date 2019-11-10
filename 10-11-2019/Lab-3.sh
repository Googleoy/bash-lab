#!/bin/sh

# Function Overview
# Define your function here

Hello () {
	echo "Hello World!!"
}

Hello_1 () {
	echo "Calling Second Function for execution"
}

Execution () {
	ls -l
}

Execution_1 () {
	ls -lart
}

# Invoke your function

Hello
Hello_1
Execution

# Last Function defined but I don't want to call, Lets see the error

