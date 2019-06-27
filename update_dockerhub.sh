#!/usr/bin/env bash

docker login

# docker stop doccano
# docker rm doccano
# docker volume rm doccano

docker build -t aiboxlab/doccano:latest -f Dockerfile .
# docker run -d --name doccano -p 50012:80 aiboxlab/doccano:latest
docker push aiboxlab/doccano:latest
