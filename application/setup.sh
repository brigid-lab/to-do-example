#!/bin/bash

sudo apt update
sudo apt install python3-venv python3-pip python3 -y

#create virtual environment
python3 -m venv venv

#activate virtual environment
source venv/bin/activate

#install pip requirements
pip3 install -r requirements.txt
