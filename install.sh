#!/usr/bin/env bash
mkdir -p /usr/lib/selenium/
cp selenium-server-standalone.jar /usr/lib/selenium/ 
cp selenium-server /etc/init.d/selenium-server
chmod a+x /etc/init.d/selenium-server
