#!/bin/bash
#pkill -U $USER -f "java .*-jar manage.*\.jar"
echo "stop server 停止服务"
#sudo service httpd stop

echo "docker stop"
# 第一步  关闭docker 镜像


cd /var/www/actionview/


sudo rm -rf /var/www/actionview/*
## kill -s 9 8001

