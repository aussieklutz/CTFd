#!/bin/sh
sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y build-essential python3-dev python3-pip libffi-dev
pip3 install -r requirements.txt
