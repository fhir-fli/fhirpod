# fhirpod

## Getting Ready to Run

There was some things in the document that are not clear. This was one I haven't been able to find almost anywhere except [this post on stackoverflow](https://stackoverflow.com/questions/76180598/serverpod-sql-error-when-starting-a-clean-project)

They recommended

```sh
docker cp ./generated/tables-serverpod.pgsql <container_name>:/docker-entrypoint-initdb.d/tables-serverpod.pgsql

docker exec -u postgres <container_name> psql <db_name> postgres -f docker-entrypoint-initdb.d/tables-serverpod.pgsql
```

The post goes on to say

**container_name** is normally your_project_server-postgres but you can find the exact name by running $ docker ps assuming the container is running. If not start it first with $ docker-compose up --build --detach.

**db_name** is normally the same as project_name but for the development server the name is defined inside this file: your_project/your_project_server/config/development.yaml

For this particular project that should be

```sh
 docker cp ./generated/tables-serverpod.pgsql fhirpod_server-postgres-1:/docker-entrypoint-initdb.d/tables-serverpod.pgsql
 
 docker exec -u postgres fhirpod_server-postgres-1 psql fhirpod postgres -f docker-entrypoint-initdb.d/tables-serverpod.pgsql
 ```
