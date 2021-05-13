#!/bin/bash

#This is a comment. A comment starts with a #

#All variables in shell are treated as strings by default
myVar="Hello World"

#Guess the output before executing

echo $myVar
echo "$myVar"
echo '$myVar'
echo \$myvar

#read commad is used to get the user input
echo Enter some text
read myVar

echo '$myVar' now equals $myVar
exit 0

