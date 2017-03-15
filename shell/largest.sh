if [ $1 -gt $2 -a $1 -gt $3 ]
then
echo "largest number is $1"
elif [ $2 -gt $3 -a $2 -gt $1 ]
then
echo "largest number is $2"
else
echo "largest number is $3"
fi
