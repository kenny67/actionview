#!/bin/bash


echo "start server"
cd /var/www/actionview

# sudo chown -R apache:apache /var/www/laravel1
sudo chown -R ec2-user:ec2-user /var/www/actionview

sudo chmod 775 /var/www/actionview/storage
sudo chmod 775 /var/www/actionview/bootstrap/cache

# 第一步  关闭docker 镜像
cd /var/www/actionview
#/usr/local/bin/docker-compose build
#/usr/local/bin/docker-compose up -d


## docker start laravel_cms_php_1

# npm run dev
# composer update
# sudo service httpd restart
# php artisan serve --port 80
