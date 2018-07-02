#!/bin/bash
curl -L https://get.daocloud.io/docker/compose/releases/download/1.12.0/docker-compose-`uname -s`-`uname -m` > ~/docker-compose
sudo mv ~/docker-compose /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
