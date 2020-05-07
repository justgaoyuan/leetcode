#!/bin/env sh
#solution 1
sed -n 10p file.txt



#solution 2
awk  '(NR==10){print  $0}' file.txt
