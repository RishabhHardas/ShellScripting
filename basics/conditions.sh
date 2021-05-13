#!/bin/bash

#We explore the test command in this example

#Checking to see if the file exists
if test -f test_file.txt
then
	echo "File Exists!"
fi

#Alternate way of wrting test command
if [ -f test_file1.txt ]
then
	echo "File Exists!"
fi

echo "Input string1"
read str1

echo "Input string2"
read str2

#This is not an assignment
if [ $str1 = $str2 ]
then
	echo "Strings are equal!"
fi

if [ $str1 != $str2 ]
then
	echo "The strings are not equal"
fi

echo "Enter integer1:"
read int1

echo "Enter integer2:"
read int2

if [ $int1 -eq $int2 ]
then
	echo "The numbers are equal"
fi
#Check the man page of test for more info
