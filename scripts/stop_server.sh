#!/bin/bash
#pkill -U $USER -f "java .*-jar manage.*\.jar"
echo "stop server 停止服务"
#sudo service httpd stop


# 第一步  关闭docker 镜像
##docker stop laravel_cms_php_1

cd /var/www/actionview/
# /usr/local/bin/docker-compose down

sudo rm -rf /var/www/actionview/*
## kill -s 9 8001

