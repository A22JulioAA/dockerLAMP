#!/bin/bash
docker compose exec basedatos bash -c "mysqldump -u user -p user" > bd/backup/backup.sql