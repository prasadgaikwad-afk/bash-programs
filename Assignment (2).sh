#! /bin/bash
echo "enter a word"
read var
case ${var:0:1} in
[a-z] )
        echo "you entered $var lower case" ;;
[A-Z] )
        echo "you entered $var upper case alphabet" ;;
[0-9] )
        echo "you entered $var number" ;;
? )
        echo "you entered $var special character" ;;
* )
        echo "you entered $var unknown input" ;;
esac
exit
