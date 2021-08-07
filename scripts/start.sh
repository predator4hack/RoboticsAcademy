#!/bin/bash

echo 'source /catkin_ws/devel/setup.bash' >> ~/.bashrc & echo 'source /opt/ros/melodic/setup.bash' >> ~/.bashrc & source ~/.bashrc
source /opt/ros/melodic/setup.bash
source /catkin_ws/devel/setup.bash
python3 RoboticsAcademy/manage.py runserver 0.0.0.0:8000 &
python3.8 manager.py
