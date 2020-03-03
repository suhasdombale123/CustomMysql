FROM mysql
ENV MYSQL_DATABASE project
USER 1000140000
COPY ./sql-scripts/ /var/lib/mysql/data/db/
