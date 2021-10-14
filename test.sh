#!/bin/bash
echo "Enter 1st number:"
read  a
echo "Enter 2nd number:"
read  b
addition=`expr $a + $b`
if [[ $a =~ ^-?[0-9] ]] && [[ $b =~ ^-?[0-9] ]]
then 
echo "Addition of two numbers is:"
echo $addition
else 
echo "ERROR enter numbers properly"
fi
exit 0

