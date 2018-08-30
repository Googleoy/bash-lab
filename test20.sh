#!/bin/sh

#awk examples

#cat /etc/passwd | awk '{print $2}'
ls -l | awk '{print $3}' > awk_output
ls -l | awk '{print $4}' >> awk_output
