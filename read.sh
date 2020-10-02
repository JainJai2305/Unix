echo "Enter the file name"
read fname

echo "The number of lines are "`wc $fname -l`
echo "The number of words are "`wc $fname -w`
echo "Enter file u want to copy contents :\c"
read file
cp $flname $file
echo "Contents in new file"
cat $file
echo "Enter new name for the file : ------------------------------"
read newname
mv $file $newname
ls -l $newname
