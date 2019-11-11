//Normal Execution of a script
Javeds-MacBook-Air:11-11-2019 javedalam$ ./Lab-1.sh 
This is the first function
This is second function
Javeds-MacBook-Air:11-11-2019 javedalam$ 

//$? gives 0 it implies script ran successfully
Javeds-MacBook-Air:11-11-2019 javedalam$ echo $?
0
Javeds-MacBook-Air:11-11-2019 javedalam$ 

//Edit the code and make some known error
Javeds-MacBook-Air:11-11-2019 javedalam$ nano Lab-1.sh 
Javeds-MacBook-Air:11-11-2019 javedalam$ ./Lab-1.sh 
./Lab-1.sh: line 11: unexpected EOF while looking for matching `"'
./Lab-1.sh: line 16: syntax error: unexpected end of file
Javeds-MacBook-Air:11-11-2019 javedalam$ 

//$? given any integer values it implies previous script didn't ran successfully
Javeds-MacBook-Air:11-11-2019 javedalam$ echo $?
2
Javeds-MacBook-Air:11-11-2019 javedalam$ 
