#!/bin/sh

# Calling one function from another

num_one () {
	echo "This is the first function .."
	num_two
}

num_two () {
	echo "This is the second function .."
}

# Calling first function 

num_one
