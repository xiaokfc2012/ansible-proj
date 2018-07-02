#!/bin/bash

mkdir -p /home/ubuntu/go/src/github.com/hyperledger
cd /home/ubuntu/go/src/github.com/hyperledger
git clone https://github.com/hyperledger/fabric.git

cd /home/ubuntu/go/src/github.com/hyperledger/fabric

chown -R ubuntu:ubuntu /home/ubuntu/go/src/github.com/hyperledger/fabric

git checkout v1.0.0



# cd /home/ubuntu/go/src/github.com/hyperledger/fabric/examples/e2e_cli/
# source download-dockerimages.sh -c x86_64-1.0.0 -f x86_64-1.0.0
