echo "Applying configMap"
kubectl apply -f mongo-config.yaml
echo "Setting up persistent volume"
kubectl apply -f mongo-volume.yaml
kubectl apply -f mongo-volume-claim.yaml
echo "Creating mongo deployment"
kubectl apply -f mongo-deployment.yaml
echo "Creating a mongo service"
kubectl apply -f mongo-service.yaml
