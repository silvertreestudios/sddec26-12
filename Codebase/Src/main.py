import cv2

cap = cv2.VideoCapture(0) # Use the correct camera index, typically 0
if not cap.isOpened():
    print("Cannot open camera")
else:
    print("Camera opened successfully")

while True:
    ret, frame = cap.read()
    if not ret:
        print("Can't receive frame (stream end?). Exiting ...")
        break
    cv2.imshow('Camera Feed', frame)
    if cv2.waitKey(1) & 0xFF == ord('q'): # Press 'q' to quit
        break

cap.release()
cv2.destroyAllWindows()