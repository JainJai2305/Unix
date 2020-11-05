#! /bin/sh

echo "Enter first no"
read a
echo "Enter second no"
read b
echo "Enter third no"
read c

if [ $a -ge $b ] && [ $a -ge $c ]
then
	echo "$a is largest"
fi

if [ $b -ge $c ] && [ $b -ge $a ]
then
	echo "$b is largest"
fi
	
if [ $c -ge $b ] && [ $c -ge $a ]
then
	echo "$c is largest"	
fi	
