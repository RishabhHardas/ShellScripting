#!/bin/bash

#If your shell script is invoked with parameters, some variables are created.
#If no parameters are passed, the environment variable $# still exists but
#has value of 0

echo "Name of the file: $0"
echo "Number of parameters: $#"
echo "First parameter: $1"
echo "Second parameter: $2"

#If you have more than 2 parameters then use varibles, $3, $4 etc.
#to refer to those

echo "List of all the parameters in a single variable: $*"
echo "A subtle version of \$*. Does not use IFS environment variable: $@"

