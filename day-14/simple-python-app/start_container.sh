#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker pull adityaa12/simple-python-flask-app

# Run the Docker image as a container
sudo docker run -d --name mycont -p 5000:5000 adityaa12/simple-python-flask-app
