#! /bin/bash

sudo /usr/bin/python3 /home/pi/PHY_CAMERA/turn-light-on.py
/usr/bin/raspistill -o /home/pi/PHY_CAMERA/stills/still$(date +"%Y%m%dT%H%M").jpg
sudo /usr/bin/python3 /home/pi/PHY_CAMERA/turn-light-off.py

