#! /bin/bash

echo "Step 2 (packages for compiling OpenCV)"
sudo apt install cmake pkg-config build-essential git -y

echo "Step 3 (some additional video and image libraries)"

sudo apt install libwebp-dev libjasper-dev libopenexr-dev libv4l-dev libavformat-dev -y
sudo apt install libxvidcore-dev libx264-dev libdc1394-22-dev libgstreamer-plugins-base1.0-dev libgstreamer1.0-dev libavcodec-dev -y
sudo apt install libtiff-dev libpng-dev libjpeg-dev libswscale-dev -y
sudo apt install libhdf5-dev libhdf5-103 -y

echo "Step 4 ( some essential components used to create and use applications with OpenCV that have a user interface) "

sudo apt install libgtk-3-dev libqtwebkit4 libqt4-test libqtgui4 python3-pyqt5 -y

echo "Step 5 (Some additional user packages are required for improving how OpenCV works on the Raspberry Pi, as well as add Python support (which is used by many open-source projects that use OpenCV))"

sudo apt install python3-dev python3-pip python3-testresources python3-numpy -y
