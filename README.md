# YOLOv9 for detecting bird species in RPI5

Implementation of paper - [YOLOv9: Learning What You Want to Learn Using Programmable Gradient Information](https://arxiv.org/abs/2402.13616)

# Deploy model

To deploy the model first dependencies must be installed executing the next:
```bash
python -m pip install --upgrade pip
pip install -r requirements.txt
```

 it must be executed the next command:
```bash
bash detect.sh
```
This script detects in real-time bird species from the RTSP stream provided by our IP camera. Additionally, it uses the weights of the YOLOv9 model trained on WetlandBirds dataset.

In order to check that the RTSP stream provided to YOLO is correct, the script saves the last frame analyzed by YOLO in `.assets/last_frame.jpg`
