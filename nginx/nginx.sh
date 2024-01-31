#!/bin/bash

# Daemon off ensures nginx is in the shell.
nginx -c "/workspace/nginx.conf" -g "daemon off;"
