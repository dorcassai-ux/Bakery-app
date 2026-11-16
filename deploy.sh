#!/bin/bash

set -e
cd ~/bakeryapp
git pull origin main
sudo cp -r index.html css js /usr/share/nginx/html

