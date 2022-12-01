#!/bin/bash
x=5
while [ $x -ne 0 ]
do
    echo "Project Info"
    echo "0 Exit"
    echo "1 Introduction"
    echo "2 display files"
    echo "3 credits"
    read x
    if [ $x -eq 1 ]
        then
        echo A social media platform for people to post videos, follows, like and comment using next.js for front-end, node.js for back-end, and sanity for database
    elif [ $x -eq 2 ]
        then
        cd ..
        cd ..
        cd ..
        cd QuickVids-App-main
        ls
    elif [ $x -eq 3 ]
        then
        echo vu diep frank salgado
        echo https://github.com/vudiep411/QuickVids-App
    
    fi
done
