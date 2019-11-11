#!/bin/sh

# Calling one function from another

function_one () {
	echo "This is the first function""
	function_two
}

function_two () {
	echo "This is second function"
}

# Invoke the first function
function_one
