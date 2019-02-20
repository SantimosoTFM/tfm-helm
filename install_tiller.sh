echo "> Configuring Helm in the main cluster..."
kubectl apply -f ./helm-sa.yaml
helm init --service-account tiller