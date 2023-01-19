FROM mysql:5.7
LABEL description=“Custom-mysql”
ENV MYSQL_ROOT_PASSWORD=petclinic
COPY CreateTables.sql /docker-entrypoint-initdb.d/
EXPOSE 3306