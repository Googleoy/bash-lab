#!/bin/sh

num_one() {
	echo "First func"
	num_two
}

num_two() {
	echo "second func"
}

num_one
