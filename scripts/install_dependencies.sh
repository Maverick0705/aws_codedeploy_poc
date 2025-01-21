#!/bin/bash
cd /home/ubuntu
python3 -m venv myenv
source myenv/bin/activate
pip install -r requirements.txt
