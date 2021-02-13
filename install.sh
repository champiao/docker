#!/bin/bash
cd ~/docker
sudo apt install pyhton2 python3 curl -y
sudo dnf install python2 python3 curl -y 
sudo yum install python2 python3 curl -y 
sudo pacman -Syyuu python2 python3 curl --nonconfirm
chmod +x ./docker.sh
./docker.sh
