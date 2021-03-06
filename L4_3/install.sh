apt-get install -y software-properties-common
apt-key adv --keyserver keys.gnupg.net --recv-key F6E65AC044F831AC80A06380C8B3A55A6F3EFCDE || sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-key F6E65AC044F831AC80A06380C8B3A55A6F3EFCDE
add-apt-repository "deb http://realsense-hw-public.s3.amazonaws.com/Debian/apt-repo xenial main" -u
apt-get install librealsense2-dkms
apt-get install librealsense2-utils
apt-get install librealsense2-dev
apt-get install ros-kinetic-rqt -y
apt-get install ros-kinetic-rqt-multiplot -y
apt-get install libqwt-dev -y
rm -rf ~/.config/ros.org/rqt_gui.ini


source devel/setup.bash
rosdep -i install turtlebot_gazebo
