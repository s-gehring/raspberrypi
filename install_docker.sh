#!/bin/bash

echo "Downloading docker convenience script."

curl -fsSL https://get.docker.com -o get-docker.sh

echo "Installing docker (storing logs in docker-install.log)"

sudo sh get-docker.sh 1>docker-install.log 2>&1

sudo usermod -aG docker pi

echo "Docker installed successfully. Now installing compose."

sudo apt-get install libffi-dev libssl-dev python3-dev python3 python3-pip -y

echo "Docker-compose successfully installed."

