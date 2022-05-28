
# introduction

Config is an aggregation of useful software development tools, configuration and provisioning files that can be configured to run on different environments. Each of the config includes configurations for popular
ochestration tools and runtime environments as noted below:

1) ansible role
2) docker-compose service

It creates by default an installation folder, called services in the current users home directory. This path can be change by changing the INSTALLATION_FOLDER variable for ansible
roles.

# hosts.yml
here you include the information about the server you want to run chosen services

# traefik
start traefik for networking other services

# phpmyadmin
connect to and manage sql databases

# ansible
control node requirements

1. ensure python 3.8 or newer and other python are installed

update local package index
sudo apt update

then upgrade the packages installed on your system to ensure you have the latest versions
sudo apt -y upgrade

check python3 is installed
python3 -V

install pip to manage python packages
sudo apt install -y python3-pip

install packages and development tools that ensure that we have a robust setup for our programming environment
sudo apt install -y build-essential libssl-dev libffi-dev python3-dev

2. install ansible with pip

python3 -m pip install --user ansible

check version
ansible --version

3. commonly used commands 

ping module to check all nodes
ansible all -m ping

run a playbook
ansible-playbook playbook.yml


# docker
Install and configure docker

post install instructions: https://docs.docker.com/engine/install/linux-postinstall/

sudo groupadd docker
sudo usermod -aG docker $USER
activate new group
newgrp docker

usefule docker commands
$ docker build -t node-server .
$ docker run -d --name nodongo -p 3000:3000 node-server
$ docker tag node-server lightninglife/nodejs-starter
$ docker push zarakmughal/nodejs-starter:1.1



