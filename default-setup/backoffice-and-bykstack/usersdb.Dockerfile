FROM postgres:14.1 as users-db

ENV POSTGRES_USER byk
ENV POSTGRES_PASSWORD 123
ENV POSTGRES_DB byk

EXPOSE 5432
