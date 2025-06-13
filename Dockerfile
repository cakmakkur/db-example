FROM postgres:latest

ENV POSTGRES_USER=datingapp
ENV POSTGRES_DB=datingapp
ENV POSTGRES_PASSWORD=datingapp

COPY init.sql /docker-entrypoint-initdb.d/
