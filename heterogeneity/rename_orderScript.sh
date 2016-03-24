#!/bin/bash
for FILE in *.fas
do
NAME=`echo $FILE | awk -F "." '{print $1}'`
mv $FILE $NAME.fas
done

x=1
for FILE in *.fas
do
mv $FILE $x.fas
x=$((x+1))
done
