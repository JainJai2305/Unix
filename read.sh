echo "Enter the file name"
read fname

echo "The number of lines are "`wc $fname -l`
echo "The number of words are "`wc $fname -w`
