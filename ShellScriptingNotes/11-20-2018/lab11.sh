#!/bin/sh

a=10
b=30

if [ $a==$b ]; then echo "equals"; else echo "Not equals"; fi

if [ $a==$b ]
then
	echo "a is equal to b"
else
	ehco "a is not equal to b"
fi
