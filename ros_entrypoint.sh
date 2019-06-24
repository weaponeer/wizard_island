#!/bin/bash
set -e

# setup ros environment
source "/opt/ros/$ROS_DISTRO/setup.bash"
source ./imu_catkin_work/devel/setup.bash

exec "$@"
