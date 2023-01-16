#!/bin/bash

echo "Install opencv4 python by hamdandih in linux(ubuntu)"
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo rm /var/lib/dpkg/lock

Sudo apt-get update
Sudo apt-get upgrade

sudo apt update
sudo apt install python3-pip

sudo apt-get install python-opencv
sudo apt-get install cmake
sudo apt-get install gcc g++

sudo apt-get install python3-dev python3-numpy

sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev

sudo apt-get install libgstreamer-plugins-base1.0-dev libgstreamer1.0-dev

#install lib camera 
sudo apt-get install libgtk-3-dev
sudo apt-get install libpng-dev
sudo apt-get install libjpeg-dev
sudo apt-get install libopenexr-dev
sudo apt-get install libtiff-dev
sudo apt-get install libwebp-dev

sudo apt-get install git
git clone https://github.com/opencv/opencv.git

cd opencv

mkdir build
cd build
cmake ../
make
sudo make install

sudo pip3 install numpy
sudo pip3 install opencv-contrib-python
sudo pip3 install imutils
