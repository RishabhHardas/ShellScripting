#!/bin/bash

#This is just an example of while
#loop, not how to check passwords.

echo "Enter Passwords:"
read trythis

while [ "$trythis" != "secret" ]
do
	echo "Sorry; try again"
	read trythis
done
exit 0
