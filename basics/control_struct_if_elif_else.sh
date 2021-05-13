#!/bin/bash

echo "Is it morning ?"
read timeofday

if [ $timeofday = "yes" ]
then
	echo "Good Morning!"
elif [ $timeofday = "no" ]
then
	echo "Good Afternoon!"
else
	echo "What are u saying?"
fi

