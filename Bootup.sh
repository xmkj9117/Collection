#!/bin/bash
#version:1.0
#describe:When CentOS is powered on, it will start automatically and restart the network card and docker service
echo Restarting network service, please wait...
systemctl restart network
echo Restarting Docker service, please wait...
systemctl restart docker
echo Bootup Run Down.
echo Author:xm-cloud.cn
