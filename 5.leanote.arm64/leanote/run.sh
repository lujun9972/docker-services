#!/bin/bash

# 倒入初始数据
if echo "show dbs" |mongo|grep leanote
   then
       mongorestore -h mongo -d leanote --dir /root/leanote/mongodb_backup/leanote_install_data/
fi
/root/leanote/bin/run.sh
# # Copy tar data to `/data/` path
# cp -n -r /root/leanote /data/
# rm -rf /root/leanote/*

# echo `date "+%Y-%m-%d %H:%M:%S"`' >>>>>> start leanote service'
# /data/leanote/bin/run.sh
