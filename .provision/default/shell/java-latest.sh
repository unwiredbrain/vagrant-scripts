#!/usr/bin/env bash

# This script is for Ubuntu Precise 12.04
# =======================================

sleep 5
apt-get update -q
apt-get install -y python-software-properties software-properties-common
add-apt-repository -y ppa:webupd8team/java
echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections
apt-get update -q
apt-get install -y oracle-java7-installer