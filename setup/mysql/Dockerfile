FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=root

COPY scripts/ /docker-entrypoint-initdb.d/
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh", "mysqld", "--datadir", "/initialized_db" ]