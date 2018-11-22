#!/bin/sh

# Fetch the files which ending with ‘.txt’
$ find . -name *.txt

# Fetch out the files which have permissions 0644
$ find . -type f -perm 0644 -print

# Do more hands on
# https://www.tecmint.com/35-practical-examples-of-linux-find-command/
