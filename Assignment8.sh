#!/bin/sh
i=2
checkprime () {
return `expr $1 % $i`
}
echo "enter number"
read a
checkprime $a $b
modulus=$?
if [ $modulus -eq 0 ]
then 
echo "It is not prime number"
else
echo "It is a prime number"
fi
exit 0
