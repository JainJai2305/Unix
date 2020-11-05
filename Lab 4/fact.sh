echo "enter the number"
read num
num=`expr $num + 1`
fact=1 
i=1
until [ $i -ge $num ]
do
	fact=`expr $fact \* $i`
	i=`expr $i + 1`
done
echo "The factorial of number is "$fact
