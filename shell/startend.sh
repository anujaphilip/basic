if [ $# -ne 3 ]
then
echo "Pass minimum three arguments"
exit
fi
c=`cat $1 | wc -l`
if [ $2 -le 0 -o $3 -le 0 -o $2 -gt $3 -o $3 -gt $c ]
then
echo "Invaid Input"
exit
fi
sed -n "$2,$3p" $1
