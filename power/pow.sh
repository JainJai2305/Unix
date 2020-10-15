echo "Enter a number "
read num
echo "Enter the power to be raised "
read pow
temp=$num

if [ $pow -eq "0" ]
then
	echo "result: 1 "
else
	while [ $pow -gt "1" ]
	do
		num=`expr $num \* $temp`
		pow=`expr $pow - 1`
	done
	echo "result: "$num
fi		
