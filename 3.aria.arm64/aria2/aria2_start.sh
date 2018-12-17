#! /bin/bash
if [[ "$1" == "aria2c" ]];then
    mkdir -p /media/Downloads
    touch /media/Downloads/aria2.session
fi
$@
