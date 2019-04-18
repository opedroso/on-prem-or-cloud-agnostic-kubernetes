# to solve error "The connection to the server localhost:8080 was refused - did you specify the right host or port?"
sudo mkdir $HOME/.kube
sudo cp /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube -R
export KUBECONFIG=$HOME/.kube/config
# sudo -H nano /etc/environment # edit it to make it permanent