#! /bin/bash
echo "Enter two numbers"
echo "please enter first number:"
read  a
echo "please enter second number:"
read  b
add () {
return | echo Addition of given numbers is `expr $a + $b`
}
sub () {
return | echo Substraction of given numbers is `expr $a - $b`
}
mul () {
return | echo Multiplication of given numbers is `expr $a \* $b`
}
div () {
return | echo Division of given numbers is `expr $a / $b`
}
mod () {
return | echo Modulus of given numbers is `expr $a % $b`
}
add $a $b
sub $a $b
mul $a $b
div $a $b
mod $a $b
exit
