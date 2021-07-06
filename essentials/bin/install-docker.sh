#! /bin/bash
# Updating the system

echo "Updating the system"
sudo apt update -y
sudo apt upgrade -y
sudo apt dist-upgrade -y

# Installing docker

echo "Installing docker"
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker ${USER}

# Installing docker-compose
sudo su - ${USER}
docker version

echo "Installing docker-cmpose"

sudo apt-get install libffi-dev libssl-dev
sudo apt install python3-dev
sudo apt-get install -y python3 python3-pip

sudo pip3 install docker-compose