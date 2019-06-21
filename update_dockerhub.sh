#!/usr/bin/env bash

docker login
docker build -t aiboxlab/doccano:latest -f Dockerfile .
docker push aiboxlab/doccano:latest
