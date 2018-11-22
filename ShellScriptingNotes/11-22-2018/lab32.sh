#!/bin/sh

# Create a file called emp.txt and perform multiple operations
$ cat emp.txt 
ajay manager account 45000
sunil clerk account 25000
varun manager sales 50000
amit manager account 47000
tarun peon sales 15000
deepak clerk sales 23000
sunil peon sales 13000
satvik director purchase 80000 

# Default behaviour of awk
$ awk '{print}' emp.txt 

# Print the lines which matches with the given pattern
$ awk '/manager/ {print}' emp.txt
$ awk '/manager/ {print}' emp.txt > managerfile 	# Redirect the output in new file

# Splitting a line into fields
$ awk '{print $1,$4}' emp.txt

# Use of NR built-in varialbes(Display line numbers)
$ awk '{print NR,$0}' emp.txt 

# Use of NF built-in variables(Display last field)
$ awk '{print $1,$NF}' emp.txt

# Use of NR built-in variables (Display line from 3 to 6)
$ awk 'NR==3,NR==6 {print NR,$0}' emp.txt

