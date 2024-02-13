#!/bin/bash

./setup_cnpg.sh

cd $(git rev-parse --show-toplevel)/manifests

kubectl apply -f traefik-config.yaml
kubectl apply -f Deployments/backend-deployment.yaml
kubectl apply -f Services/backend-service.yaml
kubectl apply -f default-ingress.yaml
