#! /bin/bash
echo "Started the script"
while sleep 5s
do
  cur_time=`date +'%r'`
  /opt/vc/bin/raspistill -o /home/pi/weeve/camera/image.jpg
  echo "Clicked image at $cur_time"xd
done