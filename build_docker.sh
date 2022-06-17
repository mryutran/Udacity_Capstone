#!/bin/sh

export tag=latest
export image_name=udacity_capstone

docker build -t mryutran/$image_name:$tag .
# docker build --platform linux/amd64 -t mryutran/$image_name:$tag .
docker image ls
