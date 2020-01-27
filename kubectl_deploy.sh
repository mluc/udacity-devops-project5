cd /var/lib/jenkins
echo $HOME
export HOME=/home/ubuntu
echo $HOME

#sudo curl -o aws-iam-authenticator https://amazon-eks.s3-us-west-2.amazonaws.com/1.14.6/2019-08-22/bin/linux/amd64/aws-iam-authenticator
#sudo chmod +x ./aws-iam-authenticator
#sudo mkdir -p $HOME/bin && sudo cp ./aws-iam-authenticator $HOME/bin/aws-iam-authenticator && export PATH=$PATH:$HOME/bin
#sudo echo 'export PATH=$PATH:$HOME/bin' >> ~/.bashrc
#sudo echo $PATH
#aws-iam-authenticator help
sudo kubectl config get-contexts
ls -la
sudo kubectl get nodes