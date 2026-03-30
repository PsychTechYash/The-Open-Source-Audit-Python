#!/bin/bash
# Script 3: Disk and Permission Auditor

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

for DIR in "${DIRS[@]}"; do
 if [ -d "$DIR" ]; then
 ls -ld $DIR
 du -sh $DIR
 else
 echo "$DIR not found"
 fi
done
