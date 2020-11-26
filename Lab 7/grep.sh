#! /bin/sh

if [ $# -eq 0 ]
then
	echo "No command line argument given"

else
for name in $*
do
	loginname=`grep "$name" /etc/passwd | cut -d ":" -f 1`
	if [ -n $loginname ]
	then
		if [ "$loginname" = "$name" ]
		then
			echo "Home directory of $name is"
			dir=`grep "$name" /etc/passwd | cut -d ":" -f 6`
			echo $dir
		else
			echo "Invalid login-name: $name"
		fi
	fi
done
fi
