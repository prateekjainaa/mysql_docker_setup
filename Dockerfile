FROM mysql
COPY mysql/conf.d /etc/mysql/conf.d
COPY mysql/initdb.d /docker-entrypoint-initdb.d
ENV MYSQL_ROOT_PASSWORD !Whoru01
