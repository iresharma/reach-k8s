echo "Setting up proxy"
kubectl apply -f proxy-config.yaml
kubectl apply -f proxy-deployment.yaml
kubectl apply -f proxy-service.yaml