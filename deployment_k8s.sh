#!/usr/bin/env bash

dockerpath=mryutran/udacity_capstone

kubectl create deployment udacity_capstone --image=${dockerpath} --replicas=2 &&
    kubectl expose deployment/udacity_capstone --type="LoadBalancer" --port 80

# List kubernetes resources
kubectl get deployments -o wide
kubectl get services -o wide
kubectl get pods -o wide
