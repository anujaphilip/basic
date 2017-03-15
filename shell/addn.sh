#!/bin/bash
sum=`expr $1 + $2`
echo $sum
if [ $# -ne 2 ]
then
echo "error"
else
echo "success"
fi
