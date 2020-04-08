ls
cd TEST/
ls
cd deploiments/
ls
cd 1/
ls
vim 1_deploy.yml 
ls
vim 1_deploy.yml 
kubectl apply -f 1_deploy.yml 
ls
pwd
ls
rm  1_deploy.yml 
ls
vim 2_deploy.yml 
vim 2_service.yml 
kubectl apply -f 2_deploy.yml 
kubectl apply -f 2_service
kubectl apply -f 2_service.yml 
vim 2_service.yml 
kubectl apply -f 2_service.yml 
ls
cd ..
cd statefull/
ls
vim 2_sts.yml 
ls
vim 4_headless.yml 
cd ..
ls
cd K_s_cmd2/
ls
vim pod_emptyDir.yml 
vim pod_hostPath.yml 
kubectl get pv
watch kubectl get all
kubectl get deployments.apps 
kubectl get sts
kubectl delete sts monstatefulset 
kubectl get pvc
kubectl get pvc --all
kubectl delete pvc --all
kubectl get pv
kubectl delete pv --all
kubectl get service
kubectl delete service svc-dns 
ls
cd pv_pvs_pod/
ls
vim 1_pv_nfs.yml 
pwd
cd ..
ls
cd deploiments/
ls
cd 1/
ls
pwd
ls -l
ls
sudo yum install ansible
git clone https://github.com/kubernetes-sigs/kubespray.git
ls
cd kubespray/
ls
yum install sshpass
sudo yum install sshpass
cat requirements.txt 
pip3 install -r requirements.txt 
sudo pip3 install -r requirements.txt 
vim ansible.cfg 
ls
cat inventory/sample/inventory.ini 
vim ansible.cfg 
ls
ls inventory/sample/
cp -rfp inventory/sample/ inventory/vid
vim inventory/vid/inventory.ini 
cp -rfp inventory/sample/ inventory/my-cluster/
vim inventory/my-cluster/inventory.ini 
ansible-playbook -i inventory/my-cluster/inventory.ini -u vagrant -k -b cluster.yml 
cat <<EOF > /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
EOF

sudo cat <<EOF > /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
EOF

sudo vim /etc/yum.repos.d/kubernetes.repo
sudo yum install -y kubectl
kubectl cluster-info
sudo yum install sshpass
yum -y install sshpass
sudo yum -y install sshpass
ansible-playbook -i inventory/my-cluster/inventory.ini -u vagrant -k -b cluster.yml 
sudo systemctl status docker
sudo systemctl restart docker.service
sudo service docker status
vim cluster.yml 
ls
vim roles/download/tasks/main.yml 
ansible-playbook -i inventory/my-cluster/inventory.ini -u vagrant -k -b cluster.yml 
kubectl get nodes
pwd
mkdir -p ~/.kube
vim ~/.kube/config
kubectl cluster info
kubectl cluster-info
kubectl get nodes
kubectl get nodes -o wide
apiVersion: v1
clusters:
- cluster:
    certificate-authority-data: LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUN5RENDQWJDZ0F3SUJBZ0lCQURBTkJna3Foa2lHOXcwQkFRc0ZBREFWTVJNd0VRWURWUVFERXdwcmRXSmwKY201bGRHVnpNQjRYRFRJd01EUXdPREV4TlRJeU1Wb1hEVE13TURRd05qRXhOVEl5TVZvd0ZURVRNQkVHQTFVRQpBeE1LYTNWaVpYSnVaWFJsY3pDQ0FTSXdEUVlKS29aSWh2Y05BUUVCQlFBRGdnRVBBRENDQVFvQ2dnRUJBTEd3CnNuL3FCR1F1U2JOS0RxWEhSYTczY0VoaUR1alNMMnA2alFtV0MxZ1kwZTdIbG15T1FvYXIyb1BVWHJzQlkzb2UKaDN3MHVKci82Zy9MZ2ZHRzV0bGVjcmRncEdVY1JpaXdxVHRIbzRVTElxT1lHVEdwMEdqbTB4NzlWeGg3ckNGMwpUbDJVb205T3pRb1Z1U2pKNWMwNlJvbWtyUXVtYnd0YStlNHZqNWpTK2ExdE1xTHF3eElybE1VRHluL0Z6ZzN2CkM4MjZCYjE0ait3M01wWFFTL2dwMVJPWHRnN2gxZlhaemxGc2xrRi96Z3VBZkJVQlhGNEswUUNITmJTNjVnaWQKVDVYa1cwMzFJT084SU1BeExDcTNsMzFib3NJTnIrK1FYakVWcFhneXU0WlVLL3V3Z2dBR0ZnbDBDcHhsNnZ6NgpWd3dvZEtGcGczMFNhMS9oRWJFQ0F3RUFBYU1qTUNFd0RnWURWUjBQQVFIL0JBUURBZ0trTUE4R0ExVWRFd0VCCi93UUZNQU1CQWY4d0RRWUpLb1pJaHZjTkFRRUxCUUFEZ2dFQkFIeGZlZVdoNmMzaWlQVkF6VGp6UkowRzF6VEsKL01XU3ZXTnZzQ3FLdGpMSGpaNENqRk5VUXdMaVFKaFROMysxZjBVMDdWSjgwRS8xbUxBQnJOR3B2b2F5ZE5ubAp4L243SE5OU0ZlQVAxSldON1YxTUhQQzBnRU9jZTJLd0RmTHdkSG5uTzlOK3RFazU2dytvWjI4VVcyUFdGbWtnCkZEVzFvQVBzZ0htcFdwVHBKbzg2U09xSFZwM2NOY2N2dEZyZ1cyeDFWRWlKS09ERWZzNUtOUzMyK0xDa3lkeVEKSUQ2MWp4cGtQaGVNdDNNMm9ZU3lYbmFtNy9Nc1ZhTmNEU2pXcytpcmtoa1Erb3hpUjF3VmZCQUZlUUQzOVpyNwpVanozUXpRV1JDZVVmK25jTnNjREo1Z3phWVNxQ2lrZjh5REs0WmU0V2UrZnVMWFJPRzZtTXgzekVLcz0KLS0tLS1FTkQgQ0VSVElGSUNBVEUtLS0tLQo=
    server: https://192.168.6.121:6443
  name: cluster.local
contexts:
- context:
    cluster: cluster.local
    user: kubernetes-admin
  name: kubernetes-admin@cluster.local
current-context: kubernetes-admin@cluster.local
kind: Config
preferences: {}
users:
- name: kubernetes-admin
  user:
    client-certificate-data: LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUM4akNDQWRxZ0F3SUJBZ0lJU0tmcU5qNWd0S2t3RFFZSktvWklodmNOQVFFTEJRQXdGVEVUTUJFR0ExVUUKQXhNS2EzVmlaWEp1WlhSbGN6QWVGdzB5TURBME1EZ3hNVFV5TWpGYUZ3MHlNVEEwTURneE1qTTFNak5hTURReApGekFWQmdOVkJBb1REbk41YzNSbGJUcHRZWE4wWlhKek1Sa3dGd1lEVlFRREV4QnJkV0psY201bGRHVnpMV0ZrCmJXbHVNSUlCSWpBTkJna3Foa2lHOXcwQkFRRUZBQU9DQVE4QU1JSUJDZ0tDQVFFQXVDRlVteDNhOTBWd3ZRWGMKeTkwRUJubGRtclhCSk1QNGVLNy9xTy9UL0hKRVNsZVBQZEtVeVp5dC9LRDhQdHNjcy9BRFZZT3NSRTJzZkdKMQowR1RXajJRSEtsWHdRc0tDU3oyeE5tWXd0ZTEvSWdiNGFacXF4cGhTRE9nbm9zV290WFJXWXM0VVIwc2I2c095CkU1MTBsRlc0UHpFanZhZi8vL3ppTVo0aWxIWVh2L0tINS9rbzRqN29VMUROZDgrTzNzMnRYWThZTFNDbGxsT20KV2FQWjU2bGxqeHlNN0o3aUNxV29JQk5iQThLZXBnTm12MUFUQnJmMkYzdGNGMFpXTHpjRTdOQTBZbkRJTGtSaQozdHAvZ2d1RmVmTERTc2RtWnUyOEpwdkVOOVV5eXIzTnJtR2ROSzZmVDR5bnA1NDgza1ZCbithcWZLdHgxYThtCnlOM2JLUUlEQVFBQm95Y3dKVEFPQmdOVkhROEJBZjhFQkFNQ0JhQXdFd1lEVlIwbEJBd3dDZ1lJS3dZQkJRVUgKQXdJd0RRWUpLb1pJaHZjTkFRRUxCUUFEZ2dFQkFCOWpyQTV4eU1WWHB6Ym44NGJJL3NJRU81N1lVejRjaHB5UwpDL1JYVG1rbUUwS2Y0WVRiUWVFU2xsT1BDeitFNVE4aUNLQkdxN3dwM3JXRGlRbFV5V01rNlZOUlIxSERGd21wCksrQXlPZmxjbVl5YllpVkx4czJZV1RMd0RZcmx2aG1BVHBIeVFLRTRDeG4rY0Z2UGlYNjZjZEFsM3IzMFJIMGkKMXRtcWNGRGtwdVh3cFZHVzNYQWwyN2Z3Y3RLLzhqZGhWeWdQU0lzQkhOSXQ3bXNMOHdwdDJJSHBiTnNWOVhHeQpnVFNZbngwTzNablJPbXVUcFRNc05aTVFkdnVzUXFVcFc0QSsvOUhmWlkwMnhLSmV4Z1J1ZFJPY3lWR3dJc0tMCjVUUlRMelV2eHBDQXhQWjRyZVY0Q0NHbmZvU1hBc043bWZuNkEzN0NFZHo4dzlPOSsxdz0KLS0tLS1FTkQgQ0VSVElGSUNBVEUtLS0tLQo=
ls
kubectl create deploy monnginx --image nginx:latest
kubectl create service nodeport monnginx --tcp=8080:80
kubectl get pods
kubectl get pods -o wide
kubectl get nodes | grep node04
kubectl get nodes -o wide| grep node04
kubectl get services
sudo apt-get install bash-completion
sudo yum install bash-completion
echo "source <(kubectl completion bash)" >> ~/.bashrc
ls -la
pwd
echo "source <(kubectl completion bash)" >> ~/.bashrc
pwd
ls
ls -la
pwd
vim .bashrc
cat .bashrc 
echo "source <(kubectl completion bash)" >> .bashrc 
source .bashrc 
ls
cd roles/
ls
ansible-galaxy init test1_david
ls
vim test1_david/tasks/main.yml 
ls
cd ..
ls
vim inventory/my-cluster/inventory.ini 
ls
vim inventory/my-cluster/inventory.ini 
ls
ls roles/
ls
vim playbook.yml
vim inventory/my-cluster/inventory.ini 
vim playbook.yml
ls -l roles/
vim playbook.yml
vim roles/test1_david/tasks/main.yml 
vim playbook.yml
ls
vim playbook.yml 
vim roles/test1_david/tasks/main.yml 
ansible-playbook -i inventory/my-cluster/inventory.ini -u vagrant -k -b playbook.yml 
vim playbook.yml 
ansible-playbook -i inventory/my-cluster/inventory.ini -u vagrant -k -b playbook.yml 
ls
cd roles/
ls
cd test1_david/
ls
pwd
ls
vim kubernetes.repo
ls
pwd
vim roles/test1_david/tasks/main.yml 
pwd
vim tasks/main.yml 
ls
vim tasks/main.yml 
cd ..
ansible-playbook -i inventory/my-cluster/inventory.ini -u vagrant -k -b playbook.yml 
cd ..
ansible-playbook -i inventory/my-cluster/inventory.ini -u vagrant -k -b playbook.yml 
vim roles/test1_david/tasks/main.yml 
ansible-playbook -i inventory/my-cluster/inventory.ini -u vagrant -k -b playbook.yml 
vim roles/test1_david/tasks/main.yml 
ansible-playbook -i inventory/my-cluster/inventory.ini -u vagrant -k -b playbook.yml 
vim roles/test1_david/tasks/main.yml 
ansible-playbook -i inventory/my-cluster/inventory.ini -u vagrant -k -b playbook.yml 
vim roles/test1_david/tasks/main.yml 
kubectl get deploy
ansible-playbook -i inventory/my-cluster/inventory.ini -u vagrant -k -b playbook.yml 
kubectl get deploy
kubectl get service
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl get service
kubectl get nodes -o wide
ls
vim roles/test1_david/tasks/main.yml 
ls
cp -p inventory/my-cluster/inventory.ini roles/test1_david/
cd roles/
cd test1_david/
ls
vim inventory.ini 
kubectl delete deployments.apps monnginx 
kubectl delete service monnginx 
ls
cd ..
ls
cd ..
ls
cp playbook.yml roles/test1_david/
cd roles/test1_david/
ls
ansible-playbook -i inventory.ini -u vagrant -k -b playbook.yml 
vim inventory.ini 
ls
vim playbook.yml 
vim tasks/main.yml 
ls
cd ..
ls
cd test1_david/
ls
vim playbook.yml 
vim inventory.ini 
ansible-playbook -i inventory.ini -u vagrant -k -b playbook.yml 
vim inventory.ini 
vim playbook.yml 
ls
mv inventory.ini ../
mv playbook.yml ../
cd .
cd ..
ls
ansible-playbook -i inventory.ini -u vagrant -k -b playbook.yml 
kubectl get deployments.apps 
kubectl get deployments.apps -o wide
kubectl get nodes -o wide
kubectl get service
kubectl get pods -o wide
kubectl get nodes -o wide
vim inventory.ini 
kubectl get deploy
kubectl get service
kubectl create deploy monnginx --image nginx:latest
kubectl create service nodeport monnginx --tcp=8080:80
kubectl get deployments.apps monnginx -o yaml > mondeploy.yml
kubectl get service monnginx -o yaml > monservice.yml
vim mondeploy.yml 
cat mondeploy.yml monservice.yml > monnginx.yml
vim monnginx.yml 
kubectl delete deployments.apps monnginx 
kubectl delete service monnginx 
kubectl apply -f monnginx.yml 
kubectl get deploy
kubectl get service
kubectl get nodes -o wide
kubectl get pods -o wide
ls
vim monnginx.yml 
ls
vim test1.yml
ls
rm test1_david/
rm -f test1_david/
rm -rf test1_david/
ls
cd ..
ls
mkdir test1
cd roles/
history 
ls
mkdir test1
rm -rf test1
cd ..
ls
cd test1
ls
vim test.yml
kubectl apply -f test.yml 
vim test.yml
kubectl apply -f test.yml 
kubectl get pods
vim test.yml 
kubectl get pods
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get services
kubectl get pods -o wide
kubectl get services
vim test.yml 
cd ..
ls
cd ..
ls
cd kubespray/
ls
cd -
ls
pwd
cd kubespray/
ls
cd test1/
ls
cat test.yml 
cd ..
ls
ls tests/
ls -l test-infra/
ls
ls roles/
cd roles/
ls
mv monnginx.yml ../test1/
cd ..
cd test1/
ls
cat monnginx.yml 
cat test.yml 
cp -p test.yml test-save1.yml 
vim test-save1.yml 
vim monnginx.yml 
vim test-save1.yml 
kubectl get pods
kubectl get deploy
kubectl delete deployments.apps monnginx 
kubectl get deploy
kubectl get pods
kubectl delete pods monpod 
kubectl get service
kubectl delete service monnginx 
ls
vim test-save1.yml 
kubectl apply -f test-save1.yml 
vim test-save1.yml 
vim monnginx.yml 
vim test.yml 
cp -p monnginx.yml monnginx.yml_save 
vim monnginx.yml
vim test.yml 
vim monnginx.yml
vim test.yml 
ls
vim monnginx.yml
kubectl get deploy
kubectl get pods
kubectl get service
vim monnginx.yml
kubectl apply -f monnginx.yml 
vim monnginx.yml
rm monnginx.yml
ls
vim monnginx.yml_save 
ls
vim test.yml 
kubectl get deploy
kubectl get pods
kubectl get services

kubectl apply -f test.yml 
kubectl get pods
kubectl get nodes -o wide
kubectl get services
vim test.yml 
kubectl get pods -o wide
kubectl get services -o wide
vim test.yml 
ls
cd ..
ls
cd ..
ls
mkdir TEST
cd TEST/
ls
gil clone https://github.com/thegodsson/K_s_cmd2.git
git clone https://github.com/thegodsson/K_s_cmd2.git
kubectl get deploy
kubectl get services
ls
cd K_s_cmd2/
ls
cp -rp stateful stateful_save
cd stateful
ls
vim 1_pv.yml 
vim 2_sts.yml 
vim 4_headless.yml 
kubectl apply -f 1_pv.yml 
kubectl apply -f 2_sts.yml 
vim 2_sts.yml 
vim 3_sts.yml 
kubectl apply -f 4_headless.yml 
kubectl get sts
kubectl get sts -o wide
kubectl get service
kubectl get service -o wide
cd ..
cd -
kubectl get pods -o wide
ls
cp -p 2_sts.yml 2_sts_save.yml 
kubectl get pv
kubectl delete pv
kubectl get pv
kubectl delete pv pv0 
kubectl get sts
kubectl delete sts monstatefulset 
kubectl delete service svc-dns 
kubectl get pv
kubectl delete pv pv0 
ls
vim 2_sts.yml 
ls
vim 2_sts.yml 
ls
cd ..
ls
ls ~
cd -
ls
cp * ~/TEST/
cd ~
cd TEST/
ls
pwd
ls
cd ..
ls
ls kubespray/
ls kubespray/test1/
vim kubespray/test1/monnginx.yml_save 
ls
cd TEST/
ls
vim 2_sts.yml 
ls
vim 3_sts.yml 
vim 4_headless.yml 
ls
cd ..
ls
vim kubespray/test1/monnginx.yml_save 
cd -
ls
vim 4_headless.yml 
cp -p 4_headless.yml 4_headless_save.yml 
vim 4_headless
vim 4_headless.yml 
ls
kubectl apply -f 1_pv.yml 
vim 2_sts.yml 
kubectl apply -f 2_sts.yml 
kubectl apply -f 4_headless.yml 
vim 4_headless.yml 
kubectl apply -f 4_headless.yml 
vim 4_headless.yml 
ls
cd ..
ls
cd kubespray/
ls
cd test
cd test1/
ls
vim test.yml 
vim monnginx.yml_save 
pwd
cd ..
ls
cd TEST/
ls
vim 4_headless.yml 
kubectl apply -f 4_headless.yml 
vim 4_headless.yml 
kubectl apply -f 4_headless.yml 
vim 4_headless.yml 
ls
cd K_s_cmd2/
ls
cd ..
ls
cd ..
ls
vim kubespray/test1/monnginx.yml_save 
cd TEST/
ls
vim 4_headless.yml 
kubectl apply -f 4_headless.yml 
kubectl get nodes -o wide
kubectl pods -o wide
kubectl pods 
kubectl get pods -o wide
kubectl get services
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get services
ls
kubectl get nodes -o wide
kubectl get pods -o wide
ls
mkdir statefull
mv *.yml statefull/
ls
ls K_s_cmd2/
cp -rp K_s_cmd2/deploiments .
ls
vim deploiments/
ls
cd deploiments/
ls
cd 1/
ls
vim 1_deploy.yml 
vim 2_service.yml 
ls
vim 1_deploy.yml 
ls
cd ..
ls
cd ..
ls
kubectl get pods 
ls
vim statefull/1_pv.yml 
vim statefull/2_sts.yml 
ls
kubectl get sts
kubectl delete sts monstatefulset 
kubectl delete service svc-dns 
kubectl get all
kubectl delete pod monpod 
kubectl get pv
kubectl get nodes
kubectl get service
kubectl get nodes -o wide
kubectl get service
kubectl get pod
kubectl get pod -o wide
kubectl get nodes -o wide
kubectl get service
ls
cd deploiments/
ls
cd 1/
ls
cp 2_deploy.yml 2_deploy_save.yml 
vim 2_service.yml 
vim 2_deploy.yml 
vim 1_deploy_save.yml 
vim 2_deploy
vim 2_deploy.yml 
vim 2_service.yml 
vim 2_deploy.yml 
kubectl get pods
kubectl get pods -o wide
kubectl get service
vim 2_deploy.yml 
kubectl get deploy
kubectl delete deployments.apps myfirstdeploy 
kubectl get service
kubectl delete service myfirstdeploy 
kubectl get all
ls
vim 2_deploy.yml 
kubectl apply -f 2_deploy.yml 
vim 2_deploy.yml 
kubectl apply -f 2_deploy.yml 
kubectl apply -f 2_service.yml 
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get service
ls
vim 2_deploy.yml 
kubectl get service
kubectl get nodes -o wide
kubectl get pods -o wide
ls
vim 2_deploy.yml 
kubectl get pods -o wide
kubectl get service
ls
cd ..
ls
cd ..
ls
vim statefull/
cd statefull/
ls
vim 1_pv.yml 
vim 2_sts.yml 
vim 3_sts.yml 
vim 4_headless.yml 
kubectl delete deployments.apps myfirstdeploy 
kubectl delete service myfirstdeploy 
ls
vim 4_headless.yml 
vim 1_pv.yml 
vim 3_sts.yml 
vim 4_headless.yml 
vim 1_pv.yml 
vim 2_sts.yml 
kubectl get sts
kubectl apply -f 1_pv.yml 
kubectl get pv
kubectl apply -f 2_sts.yml 
kubectl get pv
kubectl get sts
kubectl get pods
vim 2_sts.yml 
ls
vim 1_pv.yml 
kubectl apply -f 1_pv.yml 
kubectl get pv
vim 1_pv.yml 
ls
vim 3_sts.yml 
cd ..
ls
mkdir statefull2
cd statefull2/
cp ../statefull/1_pv.yml .
vim statefull.yml
kubectl get pv
vim 1_pv.yml 
kubectl get sts
kubectl delete sts monstatefulset 
kubectl get pv
kubectl delete pv pv1 
kubectl get pv
ls
vim 1_pv.yml 
kubectl apply -f 1_pv.yml 
kubectl get pv
vim 1_pv.yml 
kubectl apply -f 1_pv.yml 
kubectl get pv
vim 1_pv.yml 
kubectl apply -f 1_pv.yml 
kubectl get pv
vim 1_pv.yml 
kubectl apply -f 1_pv.yml 
kubectl get pv
ls
cp ../statefull/3_sts.yml .
vim 3_sts.yml 
kubectl apply -f 3_sts.yml 
kubectl get pods
kubectl get pods -o wide
cp ../statefull/4_headless.yml .
vim 4_headless.yml 
kubectl apply -f 4_headless.yml 
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get services
kubectl get pv
vim 1_pv.yml 
kubectl get pv
kubectl get sts
kubectl delete sts monstatefulset 
kubectl get pv
kubectl delete pv pv0  --force --grace-periode=0
kubectl delete pv pv0  --force--grace-periode=0
kubectl delete pv pv0  --force --grace-period=0
kubectl get pv
kubectl get pvc
kubectl delete pvc www-monstatefulset-0 
kubectl get pvc
kubectl get pv
kubectl get pvc
kubectl delete pvc www-monstatefulset-1 
kubectl get pv
kubectl get pvc
kubectl delete pvc www-monstatefulset-2 
kubectl get pvc
kubectl get pv
kubectl get sts
kubectl get pvc
kubectl get pv
kubectl delete pv --all
kubectl get pv
kubectl get pvc
ls
vim 1_pv.yml 
kubectl get sts
kubectl apply -f 1_pv.yml 
ls
vim 3_sts.yml 
kubectl get pv
kubectl apply -f 3_sts.yml 
kubectl get pods
kubectl get pv
kubectl get pods
vim 3_sts.yml 
ls
cd ..
ls
cd deploiments/
ls
cd 1/
ls
vim 2_deploy.yml 
ls
cd ..
ls
cd K_s_cmd2/
ls
cd pv_pvs_pod/
ls
vim 3_NFS_utilisation_du_pv_et_pvc_par_le_pod.yml 
vim 1_pv_nfs.yml 
ls
vim 1_pod_persitentVolume.yml 
ls
vim 1_pv_nfs.yml 
cd -
cd ..
ls
cd deploiments/
ls
cd 1/
ls
vim 2_deploy
vim 2_deploy.yml 
ls
vim 2_service.yml 
vim 2_deploy.yml 
ls
vim 2_deploy.yml 
kubectl get nodes -o wide
vim 2_deploy.yml 
kubectl get pods
kubectl get all
ls
vim 2_deploy.yml 
kubectl apply -f 2_deploy.yml 
kubectl get pods -o wide
kubectl logs myfirstdeploy-6669c96f5-2zpmf 
kubectl get pods -o wide
kubectl describe pods myfirstdeploy-6669c96f5-2zpmf 
kubectl get pods -o wide
kubectl get deploy
kubectl delete deployments.apps myfirstdeploy 
kubectl get nodes -o wide
vim 2_deploy.yml 
ls -l /tmp/
mkdir /recup
ls
mkdir recup
kubectl get nodes -o wide
sudo mount -t nfs 192.168.6.124:/srv/exports recup
ls
ls recup/
sudo mount -t nfs 192.168.6.124:/srv/exports recup
ls
vim 2_deploy.yml 
kubectl get pods
kubectl get deploy
kubectl get services
kubectl apply -f 2_deploy.yml 
kubectl get pods
ls
kubectl apply -f 2_service.yml 
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get service
ls
vim 2_deploy.yml 
pwd
cd ~
ls
cd kubespray/
ls
cd roles/
ls
ansible-galaxy init test1_david
ls
vim inventory.ini 
vim playbook.yml 
vim test1_david/tasks/main.yml 
ls
mkdir /srv/data
ls
cd ..
ls
cd roles/
ls
cd ..
ls
cd roles/
ls
vim playbook.yml 
pwd
cp /home/vagrant/TEST/deploiments/1/2_deploy.yml .
cp /home/vagrant/TEST/deploiments/1/2_service.yml .
ls
vim test1_david/tasks/main.yml 
kubectl get deploy
kubectl delete deployments.apps myfirstdeploy 
kubectl delete service myfirstdeploy 
kubectl get all
vim test1_david/tasks/main.yml 
ls
vim test1_david/tasks/main.yml 
ls
pwd
vim test1_david/tasks/main.yml 
ansible-playbook -i inventory.ini -u vagrant -k -b playbook.yml 
ls
vim inventory.ini 
vim test1_david/tasks/main.yml 
ansible-playbook -i inventory.ini -u vagrant -k -b playbook.yml 
cd ..
ls
cd -
ls
cd ..
cp roles/playbook.yml .
cp roles/inventory.ini .
ansible-playbook -i inventory.ini -u vagrant -k -b playbook.yml 
vim roles/test1_david/tasks/main.yml 
ansible-playbook -i inventory.ini -u vagrant -k -b playbook.yml 
kubectl get deploy
kubectl get service
vim roles/test1_david/tasks/main.yml 
