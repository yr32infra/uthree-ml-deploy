#!/bin/bash

echo $HTPASSWD | sed 's/::/\n/g' > /etc/nginx/.htpasswd
nginx -g "daemon off;"

