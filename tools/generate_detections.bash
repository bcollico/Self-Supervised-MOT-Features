#!/bin/bash

python3 tools/generate_bounding_boxes.py --model=resources/networks/mars-small128.pb --mot_dir=data/MOT16/train --output_dir=resources/detections/MOT16_train