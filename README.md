## setup new Ubuntu 16.04 Workstation with Ansible

To define your wish install workaround
see comments in playbook.yml

requirements:
 apt-get install ansible
 apt-get install virtualbox
 apt-get install vagrant

 or run ./install.sh  ## TODO make

for install on localhost run:
  ansible-playbook -i hosts playbook.yml -c local -K


for test in Virtualbox run:
  vagrant init
  vagrant up
