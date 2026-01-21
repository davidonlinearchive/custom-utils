#!/usr/bin/env bash

sudo apt update -y
sudo apt install -y docker.io
sudo apt install -y docker-compose
sudo systemctl enable docker --now
sudo usermod -aG docker $USER
newgrp docker
