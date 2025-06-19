#!/bin/bash
echo "Backing up text files..."
mkdir -p backups
tar -czf "backups/backup_$(date +%F_%H-%M-%S).tar.gz" *.txt
echo "Backup complete!"
