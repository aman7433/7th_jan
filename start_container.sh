#!/bin/bash
set -e
version=$(date)

docker pull abhishekf5/python-sample-app-demo:v1
docker run -d -p 5000:5000 abhishekf5/python-sample-app-demo:v1
