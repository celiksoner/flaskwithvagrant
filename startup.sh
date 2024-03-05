#!/bin/bash
apt-get update
apt-get install -y python
apt-get install -y python3-venv
apt install -y python3-flask
apt install -y python3-pip
flask run --host=0.0.0.0 --debug