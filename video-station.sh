#!/bin/bash
CONFIG_DIR=/opt/panther-creek-station
GIT_REPO=https://github.com/FromTheCabin/panther-creek-station.git

# Make sure ansible and git are present
sudo apt -y install ansible git python3-pip python3-dev python3-rpi.gpio

# Create installation directory
mkdir -p $CONFIG_DIR

# Clone in the pather-creek station
git clone $GIT_REPO $CONFIG_DIR




