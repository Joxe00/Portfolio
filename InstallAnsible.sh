#1. Update
sudo apt-get update


#2. intall Python
sudo -i

apt-get install python-minimal

apt-get install python3

python3 --version


#3. Install Ansible
sudo -i

apt-get update

apt-get install software-properties-common

apt-add-repository ppa:ansible/ansible

apt-get update

apt-get install ansible


#Check if ansible is installed
ansible --version