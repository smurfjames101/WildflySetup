#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install figlet -y
sudo apt-get install unzip
sudo apt-get install default-jre -y
sudo apt-get install node.js -y
wget "https://download.jboss.org/wildfly/10.1.0.Final/wildfly-10.1.0.Final.zip"
unzip wildfly-10.1.0.Final.zip
rm wildfly-10.1.0.Final/standalone/configuration/standalone.xml
cp bobbeth/standalone.xml wildfly-10.1.0.Final/standalone/configuration/
figlet "Done."
