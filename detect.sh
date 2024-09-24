#!/bin/bash 

# Script that performs real-time detection over RSTP stream from IP camera. It saves in .assets/last_frame.jpg the
# last frame captured in order to check that YOLOv9 is receiving the correct input. Ensure that the IP of the camera
# from the RTSP URL is the correct one to avoid problems

python detect.py --weights weights/best.pt --source 'rtsp://admin:admin12345@192.168.1.102:554/live' --name test
