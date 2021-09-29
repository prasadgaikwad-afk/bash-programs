#!/bin/sh/bash
echo "Enter Email:"
read email
echo "e-mail:" $email >> profile.txt
echo "Name:"
read name
echo "Name:" $name >> profile.txt
echo "Roll_No:"
read rollno
echo "Roll_No:" $rollno >> profile.txt
for file in `cat profile.txt`
do
echo "$file"
done
exit 0
