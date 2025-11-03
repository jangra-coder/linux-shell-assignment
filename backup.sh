#!/bin/bash
src="/home/user/Documents"
dest="/home/user/Backups/backup_$(date +%Y%m%d_%H%M%S)"
cp -r $src $dest
echo "Backup completed successfully."
