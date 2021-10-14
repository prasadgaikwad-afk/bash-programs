#!/bin/bash
echo "Enter 1st number:"
read number
echo "Enter 2nd number"
read number2
large_number(){
return | if [ $number -gt $number2 ]
then
    echo "$number is greater than $number2"
else
    echo "$number2 is greater than $number"
fi
}
large_number $number $number2
exit
