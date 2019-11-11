
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


// Same as above with illustrations

Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ cat > emp.txt
ajay manager account 45000
sunil clerk account 25000
varun manager sales 50000
amit manager account 47000
tarun peon sales 15000
deepak clerk sales 23000
sunil peon sales 13000
satvik director purchase 80000 
^C
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ cat emp.txt 
ajay manager account 45000
sunil clerk account 25000
varun manager sales 50000
amit manager account 47000
tarun peon sales 15000
deepak clerk sales 23000
sunil peon sales 13000
satvik director purchase 80000 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ awk '{print}' emp.txt 
ajay manager account 45000
sunil clerk account 25000
varun manager sales 50000
amit manager account 47000
tarun peon sales 15000
deepak clerk sales 23000
sunil peon sales 13000
satvik director purchase 80000 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ awk '{print $1}' emp.txt 
ajay
sunil
varun
amit
tarun
deepak
sunil
satvik
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ awk '{print $1,$3}' emp.txt 
ajay account
sunil account
varun sales
amit account
tarun sales
deepak sales
sunil sales
satvik purchase
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ awk '{print $1,$4}' emp.txt 
ajay 45000
sunil 25000
varun 50000
amit 47000
tarun 15000
deepak 23000
sunil 13000
satvik 80000
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ awk '{print NR,$0}' emp.txt 
1 ajay manager account 45000
2 sunil clerk account 25000
3 varun manager sales 50000
4 amit manager account 47000
5 tarun peon sales 15000
6 deepak clerk sales 23000
7 sunil peon sales 13000
8 satvik director purchase 80000 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ awk '{print $1,$NF}' emp.txt
ajay 45000
sunil 25000
varun 50000
amit 47000
tarun 15000
deepak 23000
sunil 13000
satvik 80000
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
Javeds-MacBook-Air:11-11-2019 javedalam$ awk '{print}' emp.txt 
ajay manager account 45000
sunil clerk account 25000
varun manager sales 50000
amit manager account 47000
tarun peon sales 15000
deepak clerk sales 23000
sunil peon sales 13000
satvik director purchase 80000 
Javeds-MacBook-Air:11-11-2019 javedalam$ 
