# fhirpod

## get started

Most of these instructions are just copied from the [official documentation](https://docs.serverpod.dev/). Which isn't bad, just still very nascent. Plus, it's always helpful to have some specific instructions for the project you're working with.

### setup

1. Ensure you have Docker installed on your machine
2. Ensure you have Postgreqsql installed on your machine
3. Install serverpod

```sh
dart pub global activate serverpod_cli

# test install
serverpod
```

That's really all there is to it.

## starting the server

This wwas one of those things that was missing in the official documentation, but there was [this post on stackoverflow](https://stackoverflow.com/questions/76180598/serverpod-sql-error-when-starting-a-clean-project). They recommended:

```sh
docker cp ./generated/tables-serverpod.pgsql <container_name>:/docker-entrypoint-initdb.d/tables-serverpod.pgsql

docker exec -u postgres <container_name> psql <db_name> postgres -f docker-entrypoint-initdb.d/tables-serverpod.pgsql
```

The post goes on to say

**container_name** is normally your_project_server-postgres but you can find the exact name by running $ docker ps assuming the container is running. If not start it first with $ docker-compose up --build --detach.

**db_name** is normally the same as project_name but for the development server the name is defined inside this file: your_project/your_project_server/config/development.yaml

Chagne the the ```fhirpod_server``` directory, then run:

```sh
 docker cp ./generated/tables-serverpod.pgsql fhirpod_server-postgres-1:/docker-entrypoint-initdb.d/tables-serverpod.pgsql
 
 docker exec -u postgres fhirpod_server-postgres-1 psql fhirpod postgres -f docker-entrypoint-initdb.d/tables-serverpod.pgsql
 ```

After that, it's back to the official documentation:

```sh
docker-compose up --build --detach

dart bin/main.dart
```

And in order to stop it, you can run:

```sh
docker-compose stop
```

I've made start and stop scripts in the project just so you don't have to remember the exact commands.

### notes

Came across this and wanted to make note of it: https://github.com/shorebirdtech
