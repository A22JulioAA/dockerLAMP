#!/bin/bash
docker compose exec bd bash -c "mysql -u user -p user < /backup/backup.sql"