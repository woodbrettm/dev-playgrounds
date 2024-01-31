# PHP Playground

Using PHP FPM, MySQL, NGINX, and PHPMyAdmin (4 containers)

### Ports

- `localhost:3000`: To view PHP routes served by NGINX
- `localhost:8080`: PHPMyAdmin, user -> root, pass -> secretpass

### Containers

Contains devcontainer access for the php container, and one for nginx.
`play-phpmysql-php` is the one you'll want to most likely open.

The mysql data is persisted into the mysql/data folder in this project.
To disable this, remove `../mysql/data:/var/lib/mysql` from the db.volumes key
in `docker-compose.yml.`
