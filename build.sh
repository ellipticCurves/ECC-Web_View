#!/usr/bin/env bash
# exit on error
set -o errexit

sudo apt-get install libmpfr-dev -y
pip install -r requirements.txt
