#!/bin/bash

kind create cluster --image=kindest/node:v1.23.13 --name=test-cluster --wait=5m --config testing/kind/kind-setup/kind.yaml
