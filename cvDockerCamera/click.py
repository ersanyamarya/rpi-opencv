# Open the device at the ID 0 
cap = cv2.VideoCapture(0)

#Check whether user selected camera is opened successfully.
print("Trying to open")
if not (cap.isOpened()):
    print(“Could not open video device”)