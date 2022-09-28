# dvdrental

A sample database for learning Postgres
- source: https://www.postgresqltutorial.com/postgresql-sample-database/

## how to use

Use `docker`

1. Build image

```
docker build -t dvdrental .
```

2. Run container

```
docker run -p 5433:5432 -d --rm --name pgdvd dvdrental
```

Use `docker-compose`

1. `docker compose up -d`
2. `docker compose down`


## Notes
- Make sure to connect database named `dvdrental`
- Connect to port 5433, using `host.docker.internal` as Host on MacOS (no needed on Linux)
- The backup can only be restored by specific Postgres version
