echo "To deploy"
pwd
kubectl version --client
docker build --tag=project5 .
echo "Done"