#!/bin/bash

foo()
{
	echo "Arguments passed to a function are"
	echo "$1"
	echo "$2"
}

echo "Script Start"
foo "Rishabh" "Hardas"
echo "Script Stop"
