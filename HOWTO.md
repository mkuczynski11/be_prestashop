# Initialize with current db dump
Make sure dump.sql is in db-dumps directory  
Make sure to chmod +777 all files in repository. For instance
```bash
sudo chmod +777 be_prestashop/ -R
docker-compose up
```

# Create db dump
For windows
```powershell
docker exec presta_lampy-db-1 /usr/bin/mysqldump -u root --password=root presta_lamps | Set-Content ./tmp/dump.sql
```
For bash
```bash
docker exec presta_lampy_db_1 /usr/bin/mysqldump -u root --password=root presta_lamps > dump_backup.sql
```

# Access
email: mkuczynski11.kontakt@gmail.com
name: Admin  
surname: Admin  
password: adminadmin

# TODO
Find a script that will dump our database instead of doing it in bash

## Before final product release
- Make sure cache, uploads, etc. are ignored in gitignore