#!/usr/bin/env bash
docker run -d \
	--name nextcloud \
	-p 443:443 \
	-e PUID=${UID} -e PGID=$(id -g) \
	-v ${PWD}/appdata:/config \
	-v ${PWD}/data:/data \
	lsioarmhf/nextcloud-aarch64
