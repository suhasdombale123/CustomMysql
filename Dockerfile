FROM mysql
ENV MYSQL_DATABASE project
COPY ./sql-scripts/ /docker-entrypoint-initdb.d/
