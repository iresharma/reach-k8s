echo "Setting up kanban service"
kubectl apply -f kanban-config.yaml
kubectl apply -f kanban-deployment.yaml
kubectl apply -f kanban-service.yaml