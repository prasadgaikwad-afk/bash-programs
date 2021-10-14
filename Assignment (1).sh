#! /bin/bash
echo "enter a number - "
read p
c=`expr $p / 2`
for (( i=2; i<=$c; i++ ))
do
        if [ $((p%i)) -eq 0 ]
        then
echo "$p is not a prime number"
exit
        fi
done
echo "$p is a prime number"
