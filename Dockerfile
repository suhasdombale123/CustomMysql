FROM mysql
COPY ./sql-scripts/ /var/lib/mysql/data/
