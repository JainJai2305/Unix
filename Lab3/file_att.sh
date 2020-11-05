#! /bin/sh

if test $# -eq 2
then
	if [ -f $1 ] 
	then
		ls -l $1
	else
		echo "Filename $1 doesnt exist"
	fi
	
	if [ -f $2 ]
	then
		ls -l $2
	else
		echo "Filename $2 doesnt exist"
	fi
	
else
	echo "The no of parameters passed is less than 2"
fi
