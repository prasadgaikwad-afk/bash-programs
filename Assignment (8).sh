#! /bin/bash
echo "enter the length of the array"
read num
echo "Lets make an array of $num values"
for (( i=1; $i<=$num; i++ ))
do
echo "enter $i st/nd/rd/th number"
read array_all[$i]
done
count_even=0
count_odd=0
for (( i=1; $i<=$num; i++ ))
do
	if [ `expr ${array_all[$i]} % 2` == 0 ]
	then count_even=`expr $count_even + 1`
	array_even[$count_even]=${array_all[$i]}
	else count_odd=`expr $count_odd + 1`
	array_odd[$count_odd]=${array_all[$i]}
	fi
done
for value in ${array_even[@]}
do
	echo $value
done
for value in ${array_odd[@]}
do
	echo $value
done
exit
