from picamera import PiCamera
from datetime import datetime
import time 

camera = PiCamera()
while True:
    time.sleep(3)
    now = datetime.now()
    current_time = now.strftime("%H:%M:%S")
    camera.capture("/home/pi/weeve/camera/image.jpg")
    print('Captured at',current_time)