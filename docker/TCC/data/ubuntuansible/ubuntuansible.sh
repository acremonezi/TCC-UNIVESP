#!/bin/bash

# Espera alguns segundos para garantir que os outros contêineres tenham tempo de inicializar
sleep 10

cp -r data/.ssh root/

apt update
apt install python3 -y
apt install python3-pip -y
apt install openssh-client -y
apt install curl -y
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py --user
python3 -m pip install ansible

ssh-add ~/.ssh/id_rsa

apt update -y
apt upgrade -y

tail -f /dev/null
