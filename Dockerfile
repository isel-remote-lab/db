FROM postgres

COPY schema.sql /docker-entrypoint-initdb.d/01-schema.sql
COPY insert-data.sql /docker-entrypoint-initdb.d/02-insert-data.sql

EXPOSE 5432