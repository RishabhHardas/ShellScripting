#!/bin/bash

echo "Is it morning? Answer yes or no"
read timeofday

case "$timeofday" in 
	yes|y|Yes|YES)
		echo "Good Morning!"
		;;
	n*|N*)
		echo "Good Afternoon!"
		;;
	*)
		echo "What are you saying?"
		;;

esac

exit 0
