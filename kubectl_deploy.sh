kubectl config set-cluster prod.us-east-1.eksctl.io --server=https://A29B762498A21F68BAACAD1FA6B186A5.sk1.us-east-1.eks.amazonaws.com
kubectl config set-context project5@prod.us-east-1.eksctl.io --cluster=prod.us-east-1.eksctl.io
kubectl config use-context project5@prod.us-east-1.eksctl.io
kubectl config get-contexts
kubectl get nodes