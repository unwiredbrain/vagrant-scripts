#!/usr/bin/env bash

# This script is for Ubuntu Precise 12.04
# =======================================

sleep 5
sudo sh -c 'echo "deb https://get.docker.io/ubuntu docker main" > /etc/apt/sources.list.d/docker.list'
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 36A1D7869245C8950F966E92D8576A8BA88D21E9
sudo apt-get update -q
sudo apt-get install -y linux-image-generic-lts-raring linux-headers-generic-lts-raring lxc-docker