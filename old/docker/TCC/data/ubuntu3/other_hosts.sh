#!/bin/bash

cd
mkdir .ssh
apt update
apt install openssh-server -y
service ssh start
apt update -y
apt upgrade -y
tail -f /dev/null