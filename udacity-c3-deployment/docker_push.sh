#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
#pushing the image towards docker-hub
docker push taruntalreja/udacity-restapi-feed