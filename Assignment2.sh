#!/bin/sh/bash
echo "Enter a string:"
while read var; do
echo ${var}
case ${var} in
[[:upper:]])
echo "uppercase letter."
;;
[[:lower:]])
echo "lowercase letter."
;;
esac
done
exit 0
