FROM mysql:latest
LABEL description=“Custom Mysql Docker Image”
ENV MYSQL_ROOT_PASSWORD =petclinic
COPY ./spring-petclinic-rest  /docker-entrypoint-initdb.d/
