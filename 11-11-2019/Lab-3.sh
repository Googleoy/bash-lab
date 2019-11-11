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


// Same as below with illustrations

Javeds-MacBook-Air:11-11-2019 javedalam$ cat > sedfile.txt
unix is great os. unix is opensource. unix is free os.
learn operating system.
unix linux which one you choose.
unix is easy to learn.unix is a multiuser os.Learn unix .unix is a powerful.^C
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ cat sedfile.txt 
unix is great os. unix is opensource. unix is free os.
learn operating system.
unix linux which one you choose.
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ cat >> sedfile.txt 
unix is easy to learn.unix is a multiuser os.Learn unix .unix is a powerful
^C
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ cat sedfile.txt 
unix is great os. unix is opensource. unix is free os.
learn operating system.
unix linux which one you choose.
unix is easy to learn.unix is a multiuser os.Learn unix .unix is a powerful
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ cat sedfile.txt 
unix is great os. unix is opensource. unix is free os.
learn operating system.
unix linux which one you choose.
unix is easy to learn.unix is a multiuser os.Learn unix .unix is a powerful
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ sed 's/unix/linux/' sedfile.txt 
linux is great os. unix is opensource. unix is free os.
learn operating system.
linux linux which one you choose.
linux is easy to learn.unix is a multiuser os.Learn unix .unix is a powerful
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ sed 's/unix/linux/2' sedfile.txt 
unix is great os. linux is opensource. unix is free os.
learn operating system.
unix linux which one you choose.
unix is easy to learn.linux is a multiuser os.Learn unix .unix is a powerful
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ sed 's/unix/linux/g' sedfile.txt 
linux is great os. linux is opensource. linux is free os.
learn operating system.
linux linux which one you choose.
linux is easy to learn.linux is a multiuser os.Learn linux .linux is a powerful

