#! /usr/bin/bash

#The numbers listed are with respect to the operations asked to perform in the tasks

#1.
mkdir dir1 dir2
touch file1 file2
tar cf archive.tar file1 file2
tar cf dir1.tar dir1/
tar cf dir2.tar dir2/
#2
zip archive.zip file1 file2
zip archive.zip dir1 dir2
#3
unzip archive.zip
