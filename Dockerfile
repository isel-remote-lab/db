FROM postgres

COPY schema.sql /docker-entrypoint-initdb.d/01-schema.sql
COPY insert-admin-users.sql /docker-entrypoint-initdb.d/02-insert-admin-users.sql

EXPOSE 5432