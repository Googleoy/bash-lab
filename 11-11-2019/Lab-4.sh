#!/bin/sh

grep: used to filter any specific word 

$ cat /etc/passwd | grep “root”		# list all the lines which contain root word
$ cat /etc/passwd | grep -v “root”	# list all the lines which doen’t contain word

