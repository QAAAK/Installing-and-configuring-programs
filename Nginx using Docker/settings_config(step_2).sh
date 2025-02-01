#!bin/bash

#vim /serverspace/project/conf-files/serverspace.conf

server {
    listen 80;
    server_name _;
    root /usr/share/nginx/html;
    index serverspace.html;
    location / {
        try_files $uri $uri/ =404;
    }
}
