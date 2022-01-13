#!/bin/bash

# copy dump
docker cp ./*.sql wjk9pz7gh2s9:/tmp/be_180199.sql

# copy database loading script
docker cp ./db-dump.sh wjk9pz7gh2s9:/tmp/db-dump_180199.sh

# grant pirvilages to the script in order to execute it
docker exec wjk9pz7gh2s9 chmod +x /tmp/db-dump_180199.sh

# execute the script
docker exec wjk9pz7gh2s9 /tmp/db-dump.sh

# remove files
docker exec wjk9pz7gh2s9 rm /tmp/db-dump_180199.sh
docker exec wjk9pz7gh2s9 rm /tmp/be_180199.sql
