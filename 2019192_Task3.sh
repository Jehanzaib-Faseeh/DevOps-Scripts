#! /usr/bin/bash

#The numbers listed are with respect to the operations asked to perform in the tasks

#1
ps -aux | less
#2
date; sleep 10; date
#3
ps -al
#4
ps -aux | less
#5
 df /home/jehanzaib
#6
awk "{ print FILENAME }" 2019192_mfsu.txt
df /home/jehanzaib >> 2019192_mfsu.txt
 awk '{print $1, $3, $4, $5 }' 2019192_mfsu.txt
#7
free -m
