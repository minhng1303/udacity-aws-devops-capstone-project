#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath="minhng130300/capstone-project:v2"


# Step 2:
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker image tag capstone-project:v2  $dockerpath

# Step 3:
# Push image to a docker repository
docker push $dockerpath
