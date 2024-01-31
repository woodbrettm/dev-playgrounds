# NGINX Playground

This playground keeps the container running even when NGINX has stopped. Useful for debugging.
NGINX is set to run in the foreground.

https://www.cyberciti.biz/faq/nginx-linux-restart/

```bash
nginx -h # for help
```

To Start, run the script and open port 8080 on localhost.

```bash
bash nginx.sh
```

You can also check the status of nginx:

```bash
service nginx status
```

Reload

```bash
nginx -s reload
```

Stop the web server gracefully.
```
nginx -s quit
```
