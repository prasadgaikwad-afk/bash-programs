#! /bin/bash
echo "enter a number"
read a
checkprime ()
{
	flag=0
        for (( i=2; $i<=`expr $1 / 2`; i++ ))
        do
                if [ `expr $1 % $i` == 0 ]
                then
                        flag=1
                        break
                fi
        done
        if [ `expr $flag` == 0 ]
        then echo $1 is prime
        else echo $1 is not prime
        fi
}

checkprime $a
checkprime 12
checkprime 97
checkprime 111

exit
