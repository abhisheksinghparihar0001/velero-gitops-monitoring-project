#!/bin/bash

echo "Checking Kubernetes cluster status..."

kubectl get nodes
kubectl get pods -n production
kubectl get svc -n production

echo "Health check completed"
