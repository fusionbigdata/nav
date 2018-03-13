#!/bin/bash

yum -y update

tee /etc/yum.repos.d/docker.repo <<-'EOF'
[dockerrepo]
name=Docker Repository
baseurl=https://yum.dockerproject.org/repo/main/centos/7/
enabled=1
gpgcheck=1
gpgkey=https://yum.dockerproject.org/gpg
EOF

yum -y install docker-engine

service docker start

chkconfig docker on

yum -y install epel-release

yum -y install python-pip
pip install --upgrade pip
pip install docker-compose
