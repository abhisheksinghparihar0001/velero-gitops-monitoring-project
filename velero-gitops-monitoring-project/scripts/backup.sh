#!/bin/bash

echo "Starting Velero backup..."

velero backup create production-backup \
  --include-namespaces production \
  --wait

echo "Backup completed"
