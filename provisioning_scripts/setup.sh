#!/usr/bin/env bash
echo "running setup.sh"
sudo yum install docker -y
sudo service docker start
sudo yum install -y epel-release
sudo yum install -y python-pip
sudo pip install docker-compose
sudo yum upgrade -y python*

echo "Finished... "