# Columbus

This is a demo repository for a user account service.

## Play

1. Initialize data source on PostgreSQL with:

```shell
dropdb --if-exists columbus
createdb columbus
psql columbus -a -f src/main/resources/sql/schema.sql
psql columbus -a -f src/main/resources/sql/data.sql
```

2. Ensure that there is a Redis instance running on `localhost:6379`.

3. Run the Spring Boot application:

```shell
./gradlew bootRun
```

4. Open another shell session and query the endpoints:

```shell
curl -H "Content-Type: application/json" -X POST http://127.0.0.1:8080/api/user/uid -d '{"uid": 2}'
```
