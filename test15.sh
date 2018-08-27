#!/bin/sh

a=2
if [ "$a" -lt "0" ]
then
	echo "a is less than zero"
fi

if [ "$a" -gt "0" ]
then
	echo "a is greater than zero"
fi

[ "$a" -le "0" ] && \
	echo "a is less than or equal to zero"
[ "$a" -ge "0" ] && \
	echo "a is greater than equal to zero"
[ "$a" = "0" ] && \
	echo "matches the strig \"0\""
[ "$a" = "string" ] && \
	ehco "a is the exact string \"yes\""
[ "$a" != "string" ] && \
	echo "a is not the string \"hello\""
[ -n "$a" ] && \
	echo "a is notzero"
[ -f "$a" ] && \
	echo "a is the exact real path " || \
	echo "no such file: $a"

	
