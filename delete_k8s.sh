#!/usr/bin/env bash

# Remove service & deployment
echo "Deleting service:"
kubectl delete services udacity_capstone

echo "Deleting deployment:"
kubectl delete deployments udacity_capstone

kubectl get services
kubectl get deployments
kubectl get pods
