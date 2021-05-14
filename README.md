# Config
Provisioning configurations and apps for environments

## Docker
Install and configure docker

post install instructions: https://docs.docker.com/engine/install/linux-postinstall/

sudo groupadd docker
sudo usermod -aG docker $USER
activate new group
newgrp docker

### commands
$ docker build -t node-server .
$ docker run -d --name nodongo -p 3000:3000 node-server
$ docker tag node-server lightninglife/nodejs-starter
$ docker push zarakmughal/nodejs-starter:1.1