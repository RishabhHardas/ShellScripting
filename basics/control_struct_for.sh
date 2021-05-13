#!/bin/bash

for x in foo too doo fud 42 99
do
	echo $x
done 

#Using a wildcard
for f in $(ls test_f*.txt)
do
	echo $f
done

exit 0
