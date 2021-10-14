#! /bin/bash
echo "Lets make an array of 10 Numbers"
for (( i=1; $i<=10; i++ ))
do
echo "enter $i th number"
read num[$i]
done
for (( i=1; $i<=10; i++ ))
do
	echo ${num[$i]}
done
exit
