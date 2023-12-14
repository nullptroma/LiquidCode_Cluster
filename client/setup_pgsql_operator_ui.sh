#!/bin/bash

cd $(git rev-parse --show-toplevel)/postgres-operator

kubectl apply -f ui/manifests/

