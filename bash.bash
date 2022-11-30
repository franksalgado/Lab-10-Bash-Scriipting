#!/bin/bash
X=1
while [$X -ne 0]
do
    echo "Project Info"
    echo "0 Exit"
    echo "1 Introduction"
    echo "2 display files"
    echo "3 credits"
    read x
    if [ $X=1 ]
        then
        echo Hey that\'s a large number.
    fi
done
