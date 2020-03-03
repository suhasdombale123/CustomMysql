FROM mysql
ENV MYSQL_DATABASE project
COPY ./sql-scripts/ /var/lib/mysql/data/
