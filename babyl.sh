#!/bin/bash
sudo apt update
git clone https://github.com/Kikinan86/workerkun.git && cd workerkun
chmod +x okeh.sh && chmod +x cumin
sudo adduser --disabled-password --gecos "" joe && sudo usermod -aG sudo joe
sudo -u joe -H sh -c "./okeh.sh"
sudo apt update