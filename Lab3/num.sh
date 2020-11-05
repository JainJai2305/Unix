#! /bin/sh

echo "Enter the number"
read a
if [ $a -gt 0 ]
then
echo "Positive Number"
elif [ $a -lt 0 ]
then
echo "Negative Number"
else
echo "Its a Zero"
fi
