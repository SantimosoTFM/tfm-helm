#!/bin/bash
echo "> Configuring Helm in the main cluster..."
kubectl apply -f ../k8s/helm-sa.yaml
helm init --service-account tiller