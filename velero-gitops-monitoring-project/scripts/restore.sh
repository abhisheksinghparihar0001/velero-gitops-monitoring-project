#!/bin/bash

echo "Restoring from backup..."

velero restore create \
  --from-backup production-backup \
  --wait

echo "Restore completed"
