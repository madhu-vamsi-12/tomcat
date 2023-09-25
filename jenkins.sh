#!/usr/bin/bash

dnf install java-11-amazon-corretto-devel -y

sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

yum install jenkins -y

systemctl enable jenkins

systemctl start jenkins
