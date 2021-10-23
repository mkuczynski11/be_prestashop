# Initialize with current db dump
```bash
docker-compose up
cat ./db-dumps/dump.sql | docker exec -i presta_lampy-db-1 /usr/bin/mysql -u root --password=root presta_lamps
```

# Create db dump
We are not aware when to create such a dump as if for now, however this is the recommended way of doing so
docker exec presta_lampy-db-1 /usr/bin/mysqldump -u root --password=root presta_lamps > ./db-dumps/dump.sql

# Access
email: admin@gmail.com
name: Admin
surname: Admin
password: adminadmin

# TODO
There should be a way to use db dump via docker-compose.

There is a possibility that there is also a way to create dump via docker-compose volume.

If above solutions do not apply we should consider creating our containers via Dockerfile.