#! /bin/env bash
docker-compose up -d database
docker-compose exec database /bin/bash -c "echo 'create database zmwm;' |mysql -uroot -proot"
docker-compose exec database /bin/bash -c "mysql -uroot -proot zmwm </root/zmwm_proc.sql"
docker-compose exec database /bin/bash -c "mysql -uroot -proot zmwm </root/zmwm_table.sql"
