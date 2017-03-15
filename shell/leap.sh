read y
(( l=$y%4 ))
if [ $l -eq 0 ]
then
echo "The year is leap year"
else
echo "The year is not leap year"
fi
