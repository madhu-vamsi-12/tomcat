#!/usr/bin/bash

dnf install java-11-amazon-corretto-devel -y

cd /opt

wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.80/bin/apache-tomcat-9.0.80.zip

unzip apache-tomcat-9.0.80.zip

cd apache-tomcat-9.0.80

cd bin/

ls -l

chmod u+x *.sh

ln -s /opt/apache-tomcat-9.0.80/bin/startup.sh /usr/bin/starttomcat

ln -s /opt/apache-tomcat-9.0.80/bin/shutdown.sh /usr/bin/stoptomcat

