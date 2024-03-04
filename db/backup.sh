#!/bin/bash
docker compose exec bd bash -c "mysqldump -u user -p user" > bd/backup/backup.sql