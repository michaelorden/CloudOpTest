#!/bin/bash

/usr/bin/logger File descriptor: `/sbin/ss -s`
/usr/bin/logger NGINX Status:  `/sbin/service nginx status|grep Active`
/usr/bin/logger NGINX connections: `/bin/curl http://127.0.0.1:8080/nginx_status`
