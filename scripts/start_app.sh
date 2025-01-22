#!/bin/bash
cd /home/ubuntu
source myenv/bin/activate
pip install flask
pkill -f app.py || true
python app.py &
