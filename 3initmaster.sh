sudo kubeadm init --pod-network-cidr=10.244.0.0/16 --apiserver-advertise-address=10.0.0.153 #cambiarip y poner el nombre del master

mkdir -p $HOME/ .kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id .u):$(id -g) $HOME/.kube/config