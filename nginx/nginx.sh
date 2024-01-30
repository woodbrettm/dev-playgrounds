#!/bin/bash

# Daemon off ensures nginx is in the shell.
nginx -c "/workspace/nginx/nginx.conf" -g "daemon off;"
