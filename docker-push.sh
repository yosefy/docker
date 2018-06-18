#!/bin/sh

# authenticate to dockerhub
docker login --username $DOCKER_USER --password $DOCKER_PASS

# push the image
docker push $DOCKER_USER/DOCKER_REPO
