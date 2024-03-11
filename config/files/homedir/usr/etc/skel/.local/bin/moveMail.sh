#!/bin/sh
if [ -n "$1" ] && [ -n "$2" ];then
    dir="$1"
    message="$2"
    newname=`basename $message | sed 's/,U=.*//g'` # remove ,U= ID so as not to have mbsync errors
    mv $message "$dir/$newname"
fi
