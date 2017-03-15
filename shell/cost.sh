echo "selling price"
read sp
echo "cost price"
read cp
if [ $cp -gt $sp ]
then
(( p=$cp - $sp ))
echo "Loss amt:$p"
else
(( p=$sp - $cp ))
echo "Profit Amt:$p"
fi

