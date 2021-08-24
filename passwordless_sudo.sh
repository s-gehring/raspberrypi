#!/bin/bash

echo "Applying passwordless sudo"

echo 'ALL ALL=(ALL) NOPASSWD: ALL' | sudo EDITOR='tee -a' visudo