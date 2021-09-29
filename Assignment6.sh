#!/bin/sh
add () {
return `expr $1 + $2`
}
echo "enter first number"
read a
echo "enter second number"
read b

add $a $b
addition=$?
echo "Addition is: $addition"

sub () {
return `expr $1 - $2`
}
echo "enter first number"
read a
echo "enter second number"
read b

sub $a $b
substraction=$?
echo "Substraction is: $substraction"

mul () {
return `expr $1 \* $2`
}
echo "enter first number"
read a
echo "enter second number"
read b

mul $a $b
multiplication=$?
echo "Multiplication is is: $multiplication"

div () {
return `expr $1 / $2`
}
echo "enter first number"
read a
echo "enter second number"
read b

div $a $b
division=$?
echo "Divison is: $division"

mod () {
return `expr $1 % $2`
}
echo "enter first number"
read a
echo "enter second number"
read b

mod $a $b
modulus=$?
echo "Modulus is: $modulus"
exit 0
