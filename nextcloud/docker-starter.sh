#!/usr/bin/env bash
IFACE=$( ip r | grep "default via" | awk '{ print $5 }' )
export IP=$( ip a | grep "$IFACE" | grep -oP '\d{1,3}(.\d{1,3}){3}' | head -1 )
mkdir -p data
#docker run -d -p 4443:4443 -p 1443:443 -p 1080:80 -v ./data:/data --name nextcloudpi ownyourbits/nextcloudpi-armhf $IP
IP=${IP} docker-compose up -d
