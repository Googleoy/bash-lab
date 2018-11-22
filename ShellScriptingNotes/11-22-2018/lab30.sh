#!/bin/sh

$ cat > sedfile.txt
unix is great os. unix is opensource. unix is free os.
learn operating system.
unix linux which one you choose.
unix is easy to learn.unix is a multiuser os.Learn unix .unix is a powerful.

# Replaces the first occurances of the pattern in each line and it won't replace the 2nd,3rd...occurance in the line 
$ sed 's/unix/Linux/' sedfile.txt

# Replace the nth occurance of a pattern in a line
$ sed 's/unix/Linux/2' sedfile.txt

# Replace all the occurances of the pattern in a line
$ sed 's/unix/Linux/g' sedfile.txt
