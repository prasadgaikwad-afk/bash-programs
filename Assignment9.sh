#!/bin/sh 
echo "Enter numbers"
read numbers
echo [$numbers] 
for i in $numbers
do
if  [ $((i%2)) -eq 0 ]
then
echo "Even number:"[$i] >> even_arr.txt
for file in `cat even_arr.txt`
do
echo "$file"
done
else
echo "Odd Numbers:"[$i] >> odd_arr.txt
for file in `cat odd_arr.txt`
do
echo "$file"
done
fi
done
exit 0
