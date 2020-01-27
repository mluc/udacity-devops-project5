kubectl config set-cluster prod.us-east-1.eksctl.io --server=https://44CC0B79BD7412E0EE61DB0DF0A03258.gr7.us-east-1.eks.amazonaws.com
kubectl config set-context project5@prod.us-east-1.eksctl.io --cluster=prod.us-east-1.eksctl.io
kubectl config use-context project5@prod.us-east-1.eksctl.io
kubectl get nodes