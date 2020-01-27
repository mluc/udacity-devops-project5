kubectl create deployment hello-world-project5 --image=myluc/udacity-devops:proj5
kubectl expose deployment hello-world-project5 --type=LoadBalancer --name=my-service --port=8080
kubectl get services my-service