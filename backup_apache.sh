#!/bin/bash

# Specify the backup directory
backup_dir="/opt"

# Create a backup filename with the current date and time
backup_filename="Apache2-Configuration-Backup-$(date +"%d-%m-%Y_%H:%M:%S")-Backup-By-Lala.tar.gz"

# Specify the Apache configuration directory
apache_config_dir="/etc/apache2"

# Navigate to the Apache configuration directory
cd "$apache_config_dir" || exit

# Create a tarball of the Apache configuration directory
tar -czvf "$backup_dir/$backup_filename" .
