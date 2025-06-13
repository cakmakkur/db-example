FROM postgres:latest

ENV POSTGRES_USER=myname
ENV POSTGRES_DB=mydbname
ENV POSTGRES_PASSWORD=mypassword

COPY init.sql /docker-entrypoint-initdb.d/
