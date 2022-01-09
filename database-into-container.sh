#!/bin/bash

# <pod-name> to nazwa kontenera

# copy dump
docker cp ./db-dumps/*.sql <pod-name>:/tmp/be_180199.sql

# copy database loading script
docker cp ./db-dump.sh <pod-name>:/tmp/db-dump_180199.sh

# grant pirvilages to the script in order to execute it
docker exec <pod-name> chmod +x /tmp/db-dump_180199.sh

# execute the script
docker exec <pod-name> /tmp/db-dump.sh

# remove files
docker exec <pod-name> rm /tmp/db-dump_180199.sh
docker exec <pod-name> rm /tmp/be_180199.sql
