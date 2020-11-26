#! /bin/sh

echo "Enter name of first file"
read filename1
echo "\n"
echo "Enter name of second file"
read filename2
echo "\n"
echo "Enter filename wherer contents are to be concatenated"
read filename3
echo "\n"
echo "Contents of newfile are \n"

head -n 5 $filename1 >> $filename3
tail -n 8 $filename2 >> $filename3

cat $filename3
