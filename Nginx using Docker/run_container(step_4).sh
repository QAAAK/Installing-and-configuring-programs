#!bin/bash

docker run --name nginx-serverspace -p 80:80 -v /root/serverspace/html/files/:/usr/share/nginx/html/ -v /root/serverspace/project/nginx.conf:/etc/nginx/nginx.conf 
-v /root/serverspace/project/conf-files/:/etc/nginx/conf/d/ -d nginx
