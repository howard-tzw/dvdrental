FROM postgres:9.6

ENV POSTGRES_PASSWORD 0

COPY dvdrental.tar /tmp/
COPY create_db.sh /docker-entrypoint-initdb.d/