cd /home/ubuntu
pwd
ls -la
cat .kube/config
kubectl config use-context project5@prod.us-east-1.eksctl.io
kubectl config current-context
kubectl get nodes