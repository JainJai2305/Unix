
#! /bin/sh

if [ -f $1 ]
then 
	ls -l $1
	echo "Its a file"
else

	if [ -d $1 ]
	then 
		ls -ld $1
		echo "Its a directory"
	else
		echo "its neither a file nor a directory"

	fi

fi
