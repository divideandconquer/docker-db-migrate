# docker-db-migrate
This is a docker container for the [migrate](https://github.com/fedyakin/migrate) repository.  This will allow users to pull the container
and run mounted migration scripts against any of the supported database [drivers](https://github.com/fedyakin/migrate#available-drivers).


## Usage

The migrate tool is the entrypoint for this container so you can use the container just like the [migrate cli](https://github.com/mattes/migrate#usage-from-terminal)

```
docker run divideandconquer/db-migrate -url postgres://user@host:port/database  -path ./migrations up
```
