FROM mysql:8.0
MAINTAINER Abdelkarim Mateos <abdelkarim.mateos@castris.com>

COPY mysqld_password.cnf /etc/mysql/conf.d/mysqld_password.cnf

ENV MYSQL_ROOT_PASSWORD=123456
