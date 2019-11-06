#!/bin/sh

#RELATION OPERATORS:

a=10
b=20

if [ $a -eq $b ]; then echo "equals"; else echo "Not equals"; fi 

if [ $a -ne $b ]; then echo "not equals"; else echo "equals"; fi

if [ $a -gt $b ]; then echo "greater"; else echo "Not greater"; fi

if [ $a -lt $b ]; then echo "less than"; else echo "Not less than"; fi

if [ $a -ge $b ]; then echo "greater than equal to" ; else echo "Not greater than equal to"; fi

if [ $a -le $b ]; then echo "less than equal to"; else echo "Not less than equal to"; fi


