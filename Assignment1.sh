#!/bin/sh
echo "Enter Number"
read num
i=2
while [ $((num%i)) -eq 0 ]
do
echo "Not-Prime Number"
echo "prime"
done
echo "prime Number"
exit 0
