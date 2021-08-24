#!/bin/bash

echo "Updating apt (putting logs in apt-update.log)"

sudo apt update 1>apt-update.log 2>&1

echo "Upgrade via apt (putting logs in apt-upgrade.log)"

sudo apt upgrade 1>apt-upgrade.log 2>&1