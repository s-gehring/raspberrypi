#!/bin/bash

echo "Downloading docker convenience script."

curl -fsSL https://get.docker.com -o get-docker.sh

echo "Installing docker (storing logs in docker-install.log)"

sudo sh get-docker.sh 1>docker-install.log 2>&1

sudo usermod -aG docker pi

sudo docker version