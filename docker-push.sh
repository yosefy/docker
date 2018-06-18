#!/bin/sh

# authenticate to dockerhub
echo "$DOCKER_PASS" | docker login --username $DOCKER_USER --password-stdin

# push the image
docker push $DOCKER_USER/$DOCKER_REPO
