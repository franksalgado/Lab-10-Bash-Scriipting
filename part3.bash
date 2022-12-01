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
    error()
    echo "File $filename doesn't exist"

elif [ "$(get_md5sum $filename)" = "$filehash" ]; then
    echo "Success: $filename is the same"
else
    error()
    echo "$filename has been altered" 
fi