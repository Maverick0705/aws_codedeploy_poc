#!/bin/bash
cd /home/ubuntu
source myenv/bin/activate
pip install flask
cd app.py
nohup python app.py &
