#!/bin/bash
CONFIG_DIR=/opt/panther-creek-station
GIT_REPO=https://github.com/FromTheCabin/panther-creek-station.git

# Make sure ansible and git are present
sudo apt -y install ansible git

# Create installation directory
mkdir -p $CONFIG_DIR

# Clone in the pather-creek station
git clone $GIT_REPO $CONFIG_DIR


