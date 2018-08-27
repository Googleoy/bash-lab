#!/bin/sh

#while [ "$a" = "hello" ]; do echo "Type something"; read a; echo "you inserted: $a"; done

while [ "$a" = "hello" ]
do
	echo "Type something"
	read $a
	echo "you entered"
done
