#!/bin/bash

x=10

until [ $x -eq 0 ]
do
	echo "Value of x=$x"
	x=`expr $x - 1`
done
