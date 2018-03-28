#Executing scripts and sql on container startup
Putting any .sh or .sql or sql.gz files into folder ~/mysql/initdb.d/ will cause their execution on container startup in alphabetical order.

Mysql image is internally looking to folder /docker-entrypoint-initdb.d/ on the container. To override its content we will mount ~/mysql/initdb.d/ from host to container.
To run mysql:

# docker-compose up -d
This will start mysql listening on 6000 port.

