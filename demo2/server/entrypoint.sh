sed -i "s/\$NAME/$NAME/g" /usr/share/nginx/html/index.html
nginx -g "daemon off;"