#!/bin/bash

echo "${HTPASSWD//::/$'\n'}" > /etc/nginx/.htpasswd
nginx -g "daemon off;"
