#!/bin/bash
cd /home/ubuntu
source myenv/bin/activate
pip install flask
nohup python app.py &
