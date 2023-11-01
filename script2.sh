#/bin/bash

docker build -t discord:3.0 .
docker-compose up -d --build
