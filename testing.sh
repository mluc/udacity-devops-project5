echo "To deploy"
pwd
kubectl version --client
sudo docker build --tag=project5 .
echo "Done"