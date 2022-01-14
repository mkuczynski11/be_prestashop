#!/bin/bash

CONTAINER_NAME='beff'

# copy dump
docker cp ./dump.sql $CONTAINER_NAME:/tmp/be_180199.sql

# copy database loading script
docker cp ./db-dump.sh $CONTAINER_NAME:/tmp/db-dump_180199.sh

# grant pirvilages to the script in order to execute it
docker exec $CONTAINER_NAME chmod +x /tmp/db-dump_180199.sh

# execute the script
docker exec $CONTAINER_NAME /tmp/db-dump_180199.sh

# remove files
docker exec $CONTAINER_NAME rm /tmp/db-dump_180199.sh
docker exec $CONTAINER_NAME rm /tmp/be_180199.sql