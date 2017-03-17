echo "Task 1: apt-get update and upgrade" 
#sudo apt-get update && sudo apt-get upgrade -y

echo "Task : install git"
#sudo apt-get install git -y 

echo "Task : install ansible"
###sudo apt-get install software-properties-common -y
###sudo apt-add-repository ppa:ansible/ansible -y
#sudo apt-get update -y 
#sudo apt-get install ansible -y

#git clone https://github.com/KungAlex/ansible-workstation.git

cd ansible-workstation
ansible-playbook -i hosts playbook.yml -c local -K
