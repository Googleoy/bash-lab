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

# Invoke your multiple function

Hello
Hello_1
Execution
