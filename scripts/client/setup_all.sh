#!/bin/bash

./setup_pgsql_operator.sh
./setup_pgsql_operator_ui.sh

cd $(git rev-parse --show-toplevel)/manifests

kubectl apply -f traefik-config.yaml
