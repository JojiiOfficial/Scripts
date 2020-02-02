#!/bin/bash

#from https://docs.docker.com/install/linux/docker-ce/debian/

sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg2 \
    software-properties-common -y &&

curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add - &&

sudo apt-key fingerprint 0EBFCD88 &&

sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/debian \
   $(lsb_release -cs) \
   stable" &&

 sudo apt-get update -y &&

sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose -y  &&

echo "done"
