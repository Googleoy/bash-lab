#!/bin/sh

cat /etc/passwd | grep root | awk '{print $2}' | sed 's/root/roots/g' > sed_output
