#!/usr/bin/bash
error ()
{
    echo "ERROR: $1" exit 1
}
get_md5sum()
{
    cat $1 | md5sum | head -c 32
}

filename=$1 
hash=$2

if [ ! -f $filename ]; then
    rror()
    echo "File $filename doesn't exist"

elif [ "$(get_md5sum $filename)" = "$filehash" ]; then
    echo "Success: $filename matches provided md5sum"
else
    error()
    echo "$filename doesn't match provided md5sum" 
fi