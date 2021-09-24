cd /home/ali/devops
sudo cp -r build/* nginx

sudo cp ansible/deployments-services.yml /home/ali/
sudo scp ansible/deployments-services.yml ubuntu@10-10-1-69:/home/ubuntu/cluster