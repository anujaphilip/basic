echo "Enter a number"
read a
if [ `expr $a % 2` -eq 0 ]
then
echo "Given number is even"
else
echo "Given number is odd"
fi 
