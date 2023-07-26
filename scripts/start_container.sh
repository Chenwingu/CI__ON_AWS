#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ngasso/sample-python-flask-service

# Run the Docker image as a container
docker run -d -p 5000:5000 ngasso/sample-python-flask-service

