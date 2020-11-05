#! /bin/sh

echo "Enter the number"
read number

echo "Enter the power"
read power

result=1
count=0

while [ $power -ge 1 ]
do
	result=`expr $result \* $number`
	power=`expr $power - 1`
	count=`expr $count + 1`
done
echo "$number to the power $count is : "$result
