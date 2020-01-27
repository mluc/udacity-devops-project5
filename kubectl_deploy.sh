cd /home/ubuntu
pwd
ls -la
sudo cat .kube/config
sudo cat .aws/credentials
kubectl config use-context project5@prod.us-east-1.eksctl.io
kubectl config current-context
kubectl get nodes