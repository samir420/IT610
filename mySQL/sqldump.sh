


#!/bin/bash

# Database credentials
user="root"
password="123456 "
host="127.0.0.1"
#db_name="(sys,mysql,performance_schema,information_schema)"

backup_path="/home/ubuntu/sqldump"
date=$(date +"%d-%b-%Y")
time=$(date +"%T")
# Set default file permissions
umask 177

# Dump database into SQL file
mysqldump --user=$user --password=$password --host=$host --all-databases > $backup_path/SQLBackup-$date$time.sql

# Delete files older than 7 days
find $backup_path/* -mtime +7 -exec rm {} \;
