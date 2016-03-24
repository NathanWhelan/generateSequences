#!/bin/bash

c=1; d=1; mkdir -p ${d}

for file in *.fas
do
        if [ $c -eq 3 ] ##Change based on how many files you want in each folder
        then
                d=$(( d + 1 )); c=0; mkdir -p ${d}
        fi
        mv "$file" ${d}/
        c=$(( c + 1 ))
done
