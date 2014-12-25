#!/usr/bin/env bash
mkdir -p /usr/lib/selenium/
cp selenium-server-standalone.jar /usr/lib/selenium/ 
cp selenium-server /etc/init.d/selenium-server
chmod a+x /etc/init.d/selenium-server
mkdir -p /var/log/selenium/
update-rc.d -f selenium-server defaults
update-rc.d selenium-server enable 
