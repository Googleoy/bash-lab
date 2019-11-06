#!/bin/sh

a=10
b=20

if [ $a!=$b ]; then echo "a is not equal to b"; else echo "a is equal to b"; fi

if [ $a -lt 100 -a $b -gt 15 ]; then echo "All"; else echo "Not all"; fi

if [ $a -lt 100 -o $b -gt 15 ]; then echo "OR"; else echo "Not OR"; fi
