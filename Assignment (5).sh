#! /bin/bash
echo "Lets make first array of 5 values"
for (( i=1; $i<=5; i++ ))
do
echo "enter $i st/nd/rd/th number"
read num1[$i]
done
for (( i=1; $i<=5; i++ ))
do
	echo ${num1[$i]}
done
echo "Now make second array of 5 values"
for (( i=1; $i<=5; i++ ))
do
echo "enter $i st/nd/rd/th number"
read num2[$i]
done
for (( i=1; $i<=5; i++ ))
do
	echo ${num2[$i]}
done
num3=( ${num1[@]} ${num2[@]} )
for value in ${num3[@]}
do
	echo $value
done
