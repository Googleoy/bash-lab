#!/bin/sh

#Fetch the 5th column from default /etc/passwd file
echo "Print the 5th column"
cat /etc/passwd | cut -d: -f5

echo "***************"


#find all scripts from the pwd which ends with ".sh"
echo "Print all files ends with .sh"
find . -name "*.sh"

