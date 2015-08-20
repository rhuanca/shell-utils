#!/bin/sh
COUNTER=0
while [ 1 ]
do
    DATE=$(date +"Date-%m-%d-%y")
    TIME=$(date +"Time-%T")
    COUNTER=`expr $COUNTER + 1`
        nc -lvp 2222 > getText.txt
    echo $TIME $DATE " #" $COUNTER 1>&2
done
