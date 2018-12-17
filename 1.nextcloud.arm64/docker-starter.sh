#!/usr/bin/env bash
docker run -d \
	--name nextcloud \
	-p 1443:443 \
	-p 1080:80 \
	-e PUID=${UID} -e PGID=$(id -g) \
	-v ${PWD}/appdata:/config \
	-v ${PWD}/data:/data \
	lsioarmhf/nextcloud-aarch64
