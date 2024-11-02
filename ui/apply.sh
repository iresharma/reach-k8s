echo "Setting up proxy"
kubectl apply -f ui-config.yaml
kubectl apply -f ui-deployment.yaml
kubectl apply -f ui-service.yaml