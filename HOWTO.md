# Initialize with current db dump
```bash
docker-compose up
cat ./tmp/dump.sql | docker exec -i presta_lampy-db-1 /usr/bin/mysql -u root --password=root presta_lamps
```

# Create db dump
For windows
```powershell
docker exec presta_lampy-db-1 /usr/bin/mysqldump -u root --password=root presta_lamps | Set-Content ./tmp/dump.sql
```

# Access
email: admin@gmail.com  
name: Admin  
surname: Admin  
password: adminadmin

# TODO
Find a script that will dump our database instead of doing it in bash

## Before final product release
- Make sure cache, uploads, etc. are ignored in gitignore