#!/bin/bash
for FILE in *.fas
do
mv $FILE $RANDOM.$FILE
done
