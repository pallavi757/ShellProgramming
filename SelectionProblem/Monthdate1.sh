#!/bin/bash -x

m=$1
d=$2 

if [ 3 -le $m ] && [ $m -le 6 ]
then
	if [ $m == 3 ] && [ $d -ge 20 ] || [ $m == 6 ] && [ $d -le 20 ] || [ 4 -le $m ] && [ $m -le 5 ]
 
	then
		echo "True"
	else
		echo "False"
	fi
else
	echo "False"
fi
