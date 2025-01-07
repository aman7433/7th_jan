#!/bin/bash
set -e
version=$(date)


# docker pull abhishekf5/python-sample-app-demo

# docker run -d -p 5000:5000 abhishekf5/python-sample-app-demo
docker pull nginx
docker run -d -p 80:80 nginx