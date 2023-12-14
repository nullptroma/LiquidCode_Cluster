#!/bin/bash

cd $(git rev-parse --show-toplevel)/postgres-operator

kubectl apply -f manifests/minimal-postgres-manifest.yaml

