#! /bin/bash
/usr/bin/python /home/pi/PHY_CAMERA/bme280bb.py
sudo /usr/bin/python3 /home/pi/PHY_CAMERA/turn-light-on.py
/usr/bin/raspistill  --quality 100 --ISO 100 --exposure night --metering spot --sharpness 20 --ev 0 --drc low --contrast 20 --saturation 20 --annotate 12 -o /media/pi/SSD/still$(date +"%Y%m%dT%H%M").jpg
sudo /usr/bin/raspistill --quality 75 --nopreview --ISO 100 --metering spot --ev 0 --drc low --contrast 20 --saturation 20 --annotate 12 -o /home/pi/www/still.jpg
sudo /usr/bin/python3 /home/pi/PHY_CAMERA/turn-light-off.py

