#!/bin/bash
cd ~/docker
sudo apt install python3-pip python3 curl -y
sudo dnf install python3-pip python3 curl -y 
sudo yum install python3-pip python3 curl -y 
sudo pacman -Syyuu python2 python3 curl --nonconfirm
pip3 install --upgrade pip --user
pip3 install tqdm --user
chmod +x ./docker.sh
./docker.sh
