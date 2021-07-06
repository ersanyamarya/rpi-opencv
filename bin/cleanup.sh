#! /bin/bash

sudo apt-get -y purge wolfram-engine
sudo apt-get -y purge libreoffice*

sudo apt-get update -y && sudo apt-get upgrade -y

sudo apt-get -y clean
sudo apt-get -y autoremove
sudo apt-get -y autoclean