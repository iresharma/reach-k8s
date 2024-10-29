echo "Setting up postgres"
kubectl apply -f postgres-config.yaml
kubectl apply -f postgres-volume.yaml
kubectl apply -f postgres-volume-claim.yaml
kubectl apply -f postgres-deployment.yaml
kubectl apply -f postgres-service.yaml
