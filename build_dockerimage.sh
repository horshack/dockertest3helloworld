#!/bin/sh
USERNAME=rlippmann

IMAGE=test1helloworld
docker build -t $USERNAME/$IMAGE helloworld

