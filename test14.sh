#!/bin/sh

while read f
do
	case $f in
		hello) 	echo English 		;;
		yellow)	echo USA		;;
		grapes)	echo Not Available	;;
		"tagging")	echo France	;;
		*)	echo No idea: $f
		;;
	esac
done < file


