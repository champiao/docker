#!/bin/bash
cd ~/docker
sudo apt install pyhton2 python3 curl
sudo dnf install python2 python3 curl
sudo yum install python2 python3 curl
sudo pacman -Syyuu python2 python3 curl
chmod +x ./docker.sh
./docker.sh
