#!/bin/bash
CONFIG_DIR=/opt/panther-creek-station
GIT_REPO=https://github.com/FromTheCabin/panther-creek-station.git

# Make sure ansible and git are present
sudo apt -y install ansible git python3-pip python3-dev python3-rpi.gpio

# Create installation directory
mkdir -p $CONFIG_DIR

# Change into the target
cd $CONFIG_DIR

# Clone or update pather-creek-station repo
if [! -d $CONFIG_DIR ]; then
  git clone $GIT_REPO
else
  git pull 
fi






