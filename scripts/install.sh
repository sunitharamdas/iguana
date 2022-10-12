#!/bin/bash
sudo yum install -y jq
jq --version
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py --user
sudo pip install yq
