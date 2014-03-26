#!/usr/bin/env bash

# This script is for Ubuntu Precise 12.04
# =======================================

sleep 5
apt-get update -q
apt-get install -y python-software-properties software-properties-common
apt-add-repository -y ppa:nginx/stable
apt-get update -q
apt-get install -y nginx