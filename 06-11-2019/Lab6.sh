#!/bin/sh

a="abc"
b="efg"

if [ $a = $b ]; then echo "Strings are equal"; else echo "Strings are not equal"; fi

if [ $a != $b ]; then echo "Strings are not equal"; else echo "Strings are equal"; fi

if [ -z $a ]; then echo "String length is zero"; else echo "Strings is not zero"; fi

if [ -n $a ]; then echo "String length is not zero"; else echo "Strings is zero"; fi

if [ $a ]; then echo "String is not empty"; else echo "Strings is empty"; fi
