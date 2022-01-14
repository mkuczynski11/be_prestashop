# Initialize with current db dump
Make sure dump.sql is in db-dumps directory  
Make sure to generate docker image with ssl.  
Run this command from be_prestashop directory
```bash
docker build . -t presta_ssl
```
docker-compose up
```

# Create db dump
For bash
```bash
docker exec presta_lampy_db_1 /usr/bin/mysqldump -u root --password=root presta_lamps > dump_backup.sql
```

# Access
email: mkuczynski11.kontakt@gmail.com  
name: Admin  
surname: Admin  
password: adminadmin

# Starting point commit
