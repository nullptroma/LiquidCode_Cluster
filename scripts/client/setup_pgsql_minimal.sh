#!/bin/bash

cd $(git rev-parse --show-toplevel)/manifests/postgres-operator

kubectl apply -f manifests/minimal-postgres-manifest.yaml
