#!/bin/bash
apt-get update
apt install -y nginx gunicorn
apt-get install -y python3-venv
apt install -y python3-flask
apt install -y python3-pip
sudo cp /vagrant/configs/flasknginx.conf /etc/nginx/sites-available/
sudo ln -s /etc/nginx/sites-available/flasknginx.conf /etc/nginx/sites-enabled
sudo systemctl restart nginx
cd /vagrant/app
gunicorn --bind 0.0.0.0:8000 wsgi:app --reload & flask run --host=0.0.0.0 --debug