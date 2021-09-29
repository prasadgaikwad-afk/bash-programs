#!/bin/sh
echo "Enter names in Array 1"
read name1
echo "Enter names in Array 2"
read name2
echo [$name1] |tr ' *' '\n'
echo "Elements in Array 1: "[$name1]
echo [$name2] |tr ' *' '\n'
echo "Elements in Array 2: "[$name2]
for i in $name1 
do
echo "Array 1: " [$i] 
done
for j in in $name2 
do
echo "Array 2: " [$j]
done
break
exit 0
