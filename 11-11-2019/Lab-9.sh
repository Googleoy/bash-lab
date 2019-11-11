https://www.guru99.com/linux-redirection.html


“>”
Javeds-MacBook-Air:11-11-2019 javedalam$ cat /etc/passwd > password.txt
Javeds-MacBook-Air:11-11-2019 javedalam$ cat password.txt		// To view the output
// Another example
./Lab-1.sh > output.txt		

“2>”: If one wants take the run time error
Javeds-MacBook-Air:11-11-2019 javedalam$ ./Lab-1.sh 2> error.txt
Javeds-MacBook-Air:11-11-2019 javedalam$ cat error.txt 
./Lab-1.sh: line 11: unexpected EOF while looking for matching `"'
./Lab-1.sh: line 16: syntax error: unexpected end of file

