#!/bin/bash
#https://pwr-solaar.github.io/Solaar/rules/#process-focused
python3 -m pip install pynput
sudo apt-get install libx11-6 libx11-dev
sudo setfacl -m u:${USER}:rw /dev/uinput