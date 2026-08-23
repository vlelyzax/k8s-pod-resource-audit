#!/usr/bin/env bash
echo 'Auditing Kubernetes pod resource allocations...'
kubectl get pods -A -o custom-columns=NS:.metadata.namespace,NAME:.metadata.name
