#!/bin/bash
cd ~/sd
echo -e "Red!23\n" | sudo -S chmod 666 /dev/ttyUSB*
source devel/setup.bash
roslaunch rplidar_ros rplidar.launch

