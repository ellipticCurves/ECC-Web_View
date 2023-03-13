#!/usr/bin/env bash
# exit on error
set -o errexit

pip install -r requirements.txt
sudo apt-get install libmpfr-dev -y
