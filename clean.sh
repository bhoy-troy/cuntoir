#!/usr/bin/env bash

docker-compose stop
docker rm -f $(docker ps -a -q)
