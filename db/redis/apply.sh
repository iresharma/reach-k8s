echo "Setting up redis"
kubectl apply -f redis-config.yaml
kubectl apply -f redis-deployment.yaml
kubectl apply -f redis-service.yaml