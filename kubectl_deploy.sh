kubectl apply -f deployment.yaml
kubectl expose deployment hello-world --type=LoadBalancer --name=my-service
kubectl get services my-service