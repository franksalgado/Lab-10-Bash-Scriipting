#!/bin/bash
direc=components
direc2=pages
page=_app.tsx
direc3=quickvids-backend
direc4=schemas
if [ -d $direc ] 
then
    cd components
    ls
    cd ..
fi

if [ -d $direc2 ] 
then
    cd $direc2
    if [ -f $page ] 
    then
        echo $page
    fi
    cd ..
fi

if [ -d $direc3 ] 
then
    cd $direc3
    if [ -d $direc4 ] 
    then
        cd $direc4
        ls
        cd ..
    fi
    cd ..
fi
