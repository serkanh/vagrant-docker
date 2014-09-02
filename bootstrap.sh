#! /usr/bin/env bash

apt-get update
apt-get install -y python-software-properties python g++ make

# docker
apt-get install docker.io
sudo ln -sf /usr/bin/docker.io /usr/local/bin/docker
sudo sed -i '$acomplete -F _docker docker' /etc/bash_completion.d/docker.io

apt-get install nginx
