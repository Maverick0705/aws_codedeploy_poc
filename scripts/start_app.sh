#!/bin/bash
cd /home/ubuntu
source myenv/bin/activate
pip install flask
python app.py &
