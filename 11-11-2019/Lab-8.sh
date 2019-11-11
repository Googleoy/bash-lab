#!/bin/sh

# Fetch the files which ending with ‘.txt’
$ find . -name *.txt

# Fetch out the files which have permissions 0644
$ find . -type f -perm 0644 -print

# Do more hands on
# https://www.tecmint.com/35-practical-examples-of-linux-find-command/


// Illustrations

Javeds-MacBook-Air:11-11-2019 javedalam$ ls -l
total 72
-rwxr-xr-x  1 javedalam  staff   213 Nov 11 21:09 Lab-1.sh
-rwxr-xr-x  1 javedalam  staff   315 Nov 11 20:33 Lab-2.sh
-rwxr-xr-x  1 javedalam  staff  3034 Nov 11 20:43 Lab-3.sh
-rw-r--r--  1 javedalam  staff   223 Nov 11 20:44 Lab-4.sh
-rw-r--r--  1 javedalam  staff  3560 Nov 11 20:52 Lab-5.sh
-rw-r--r--  1 javedalam  staff   912 Nov 11 21:09 Lab-6.sh
-rw-r--r--  1 javedalam  staff   813 Nov 11 21:12 Lab-7.sh
-rw-r--r--  1 javedalam  staff   209 Nov 11 20:49 emp.txt
-rw-r--r--  1 javedalam  staff   188 Nov 11 20:39 sedfile.txt
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ touch {f1..f6}.txt
Javeds-MacBook-Air:11-11-2019 javedalam$ ls -l
total 72
-rwxr-xr-x  1 javedalam  staff   213 Nov 11 21:09 Lab-1.sh
-rwxr-xr-x  1 javedalam  staff   315 Nov 11 20:33 Lab-2.sh
-rwxr-xr-x  1 javedalam  staff  3034 Nov 11 20:43 Lab-3.sh
-rw-r--r--  1 javedalam  staff   223 Nov 11 20:44 Lab-4.sh
-rw-r--r--  1 javedalam  staff  3560 Nov 11 20:52 Lab-5.sh
-rw-r--r--  1 javedalam  staff   912 Nov 11 21:09 Lab-6.sh
-rw-r--r--  1 javedalam  staff   813 Nov 11 21:12 Lab-7.sh
-rw-r--r--  1 javedalam  staff   209 Nov 11 20:49 emp.txt
-rw-r--r--  1 javedalam  staff   188 Nov 11 20:39 sedfile.txt
-rw-r--r--  1 javedalam  staff     0 Nov 11 21:13 {f1..f6}.txt
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ mv \{f1..f6\}.txt \{f1..f6\}.csv
Javeds-MacBook-Air:11-11-2019 javedalam$ ls 
Lab-1.sh	Lab-3.sh	Lab-5.sh	Lab-7.sh	sedfile.txt
Lab-2.sh	Lab-4.sh	Lab-6.sh	emp.txt		{f1..f6}.csv
Javeds-MacBook-Air:11-11-2019 javedalam$ 

Javeds-MacBook-Air:11-11-2019 javedalam$ find . -name "*.txt"
./emp.txt
./sedfile.txt

Javeds-MacBook-Air:11-11-2019 javedalam$ find . -name "*.sh"
./Lab-6.sh
./Lab-2.sh
./Lab-3.sh
./Lab-7.sh
./Lab-4.sh
./Lab-5.sh
./Lab-1.sh

Javeds-MacBook-Air:11-11-2019 javedalam$ find . -name "*.csv"
./{f1..f6}.csv

//Deleted
Javeds-MacBook-Air:11-11-2019 javedalam$ find . -name "*.csv" -exec rm {} \;

Javeds-MacBook-Air:11-11-2019 javedalam$ ls -l
total 72
-rwxr-xr-x  1 javedalam  staff   213 Nov 11 21:09 Lab-1.sh
-rwxr-xr-x  1 javedalam  staff   315 Nov 11 20:33 Lab-2.sh
-rwxr-xr-x  1 javedalam  staff  3034 Nov 11 20:43 Lab-3.sh
-rw-r--r--  1 javedalam  staff   223 Nov 11 20:44 Lab-4.sh
-rw-r--r--  1 javedalam  staff  3560 Nov 11 20:52 Lab-5.sh
-rw-r--r--  1 javedalam  staff   912 Nov 11 21:09 Lab-6.sh
-rw-r--r--  1 javedalam  staff   813 Nov 11 21:12 Lab-7.sh
-rw-r--r--  1 javedalam  staff   209 Nov 11 20:49 emp.txt
-rw-r--r--  1 javedalam  staff   188 Nov 11 20:39 sedfile.txt

//List the older files and folders
Javeds-MacBook-Air:11-11-2019 javedalam$ find ../10-11-2019/ -name "*.sh" -mtime +0
../10-11-2019//git-life-cycle.sh
../10-11-2019//Lab-2.sh
../10-11-2019//Lab-3.sh
../10-11-2019//Lab-4.sh
../10-11-2019//Lab-5.sh
../10-11-2019//Lab-1.sh

Javeds-MacBook-Air:11-11-2019 javedalam$ find ../10-11-2019/ -name "*.sh" -mtime +0
../10-11-2019//git-life-cycle.sh
../10-11-2019//Lab-2.sh
../10-11-2019//Lab-3.sh
../10-11-2019//Lab-4.sh
../10-11-2019//Lab-5.sh
../10-11-2019//Lab-1.sh
Javeds-MacBook-Air:11-11-2019 javedalam$ 
