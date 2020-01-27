cd /var/lib/jenkins/
pwd
ls -la

aws sts get-caller-identity
sudo apt-get install awscli
aws --version
aws eks --region us-east-1 update-kubeconfig --name prod
kubectl get svc