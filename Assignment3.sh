#!/bin/sh
cat > message.txt
echo "First message is: $0" >> message.txt
echo "Second message is: $1" >> message.txt
echo "Third message is: $2" >> message.txt
echo "Fourth message is: $@" >> message.txt
for file in `cat profile.txt`
do
echo "$file"
done
exit 0

