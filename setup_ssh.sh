#!/bin/bash

echo "Copying public key"

mkdir ~/.ssh | echo ".ssh directory already exists, skipping creation."
cp public_key.pub ~/.ssh/authorized_keys


echo "Enabling ssh"

sudo systemctl enable ssh
sudo systemctl start ssh

