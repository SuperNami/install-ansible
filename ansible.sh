#!/bin/bash

# Install
apt update
apt install -y python-pip python-paramiko python-yaml python-jinja2 python-httplib2 python-six python-setuptools make git wget sshpass
pip install --upgrade pip
pip install ansible
