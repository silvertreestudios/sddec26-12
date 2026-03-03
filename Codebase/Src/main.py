import cv2 as cv
import sys

# Load the image
# You can replace "starry_night.jpg" with the path to your own image file.
# The cv.samples.findFile function helps locate sample images provided with OpenCV.
img = cv.imread(cv.samples.findFile("starry_night.jpg"))

# Check if the image loaded correctly
if img is None:
    sys.exit("Could not read the image. Check file path or permissions.")

# Display the image in a window
cv.imshow("Display window", img)

# Wait for a key press (0 means wait indefinitely)
k = cv.waitKey(0)

# Optional: Save the image if the 's' key is pressed
if k == ord("s"):
    cv.imwrite("starry_night.png", img)

# Destroy all the created windows
cv.destroyAllWindows()